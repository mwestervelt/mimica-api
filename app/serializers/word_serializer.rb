class WordSerializer
  include FastJsonapi::ObjectSerializer
  attributes :wordname, :strength
end
