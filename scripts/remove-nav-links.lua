-- remove-nav-links.lua
-- Supprime les liens de navigation (Retour à l'index, Vocabulaire, Chronologie, Table des matières)
-- pour la génération PDF. Le markdown GitHub reste inchangé.

local nav_patterns = {
  "Retour",
  "Vocabulaire",
  "Chronologie",
  "Table des mati",
  "Cours complet",
}

local function is_nav_link(el)
  if el.t ~= "Link" then return false end
  local text = pandoc.utils.stringify(el)
  for _, pattern in ipairs(nav_patterns) do
    if text:find(pattern) then return true end
  end
  return false
end

function Para(el)
  -- Vérifie si le paragraphe ne contient que des liens de navigation et séparateurs
  local only_nav = true
  for _, inline in ipairs(el.content) do
    if inline.t == "Link" then
      if not is_nav_link(inline) then
        only_nav = false
        break
      end
    elseif inline.t == "Str" or inline.t == "Space" or inline.t == "SoftBreak" then
      -- séparateurs entre liens (· ou espaces), on ignore
    else
      only_nav = false
      break
    end
  end
  if only_nav then
    return {}
  end
end

function Link(el)
  if is_nav_link(el) then
    return {}
  end
end

function HorizontalRule()
  return {}
end
