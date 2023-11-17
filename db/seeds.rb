# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
verbs = [
  "run", "jump", "sing", "dance", "write", "code", "swim", "play", "laugh", "think",
  "eat", "sleep", "study", "climb", "explore", "travel", "teach", "learn", "listen", "create",
  "imagine", "read", "cook", "drive", "cycle", "draw", "paint", "ski", "chat", "hike",
  "meditate", "build", "solve", "plant", "design", "play", "compose", "analyze", "exercise", "volunteer", "party",
  "program", "surf", "photograph", "film", "code", "collaborate", "innovate", "adapt", "jog", "run",
  "race", "whistle", "mediate", "contribute", "design", "enjoy", "discover", "investigate", "play", "assemble",
  "jumpstart", "initiate", "orchestrate", "organize", "navigate", "render", "sculpt", "question", "unwind", "celebrate",
  "harmonize", "medicate", "motivate", "recreate", "validate", "whisper", "zip", "clap", "decide", "shout",
  "mingle", "sprint", "twirl", "applaud", "cherish", "hug", "savor", "taste", "applaud", "juggle",
  "navigate", "bounce", "compose", "plan", "swirl", "ruminate", "sketch", "harvest", "weave", "be"
]

nouns = [
  "dog", "cat", "book", "friend", "tree", "computer", "beach", "city", "mountain", "dream",
  "car", "bike", "camera", "cup", "song", "flower", "river", "ocean", "cloud", "sun",
  "moon", "star", "key", "door", "pen", "paper", "guitar", "notebook", "island", "mirror",
  "rainbow", "chocolate", "coffee", "hat", "shoes", "umbrella", "bird", "fish", "apple", "kite",
  "sky", "sand", "shell", "sunset", "fire", "candle", "pillow", "smile", "laughter", "kiss",
  "wave", "bridge", "road", "train", "plane", "ship", "castle", "dream", "idea", "mind",
  "heart", "time", "space", "silence", "whisper", "echo", "shadow", "light", "color", "texture",
  "pattern", "rhythm", "harmony", "beauty", "joy", "peace", "love", "freedom", "serenity", "reflection",
  "moment", "experience", "journey", "destination", "adventure", "memory", "inspiration", "passion", "purpose", "balance"
]

adjectives = [
  "happy", "bright", "creative", "colorful", "brilliant", "playful", "swift", "peaceful", "joyful", "serene",
  "vibrant", "lively", "dynamic", "inspiring", "positive", "radiant", "amazing", "fascinating", "exciting", "uplifting",
  "gentle", "calm", "tranquil", "blissful", "mellow", "cozy", "warm", "cool", "refreshing", "invigorating",
  "radiant", "genuine", "authentic", "innovative", "quirky", "adventurous", "free-spirited", "wholesome", "nurturing", "empowering",
  "exuberant", "charismatic", "effervescent", "dynamic", "effortless", "elegant", "graceful", "magical", "enchanting", "whimsical",
  "captivating", "stimulating", "elating", "fulfilling", "enriching", "soothing", "cosmic", "dreamy", "insightful", "mindful",
  "meditative", "reflective", "thoughtful", "sensitive", "tender", "grateful", "thankful", "harmonious", "melodic", "rhythmic",
  "balanced", "expressive", "resilient", "flexible", "open-minded", "inventive", "resourceful", "adaptable", "persistent", "tenacious",
  "courageous", "bold", "daring", "spontaneous", "authentic", "wholesome", "empowering", "innovative", "creative", "compassionate",
  "generous", "kind", "loving", "gracious", "insightful", "wise", "intuitive", "sincere", "genuine", "thoughtful"
]

verbs.each { |verb| Verb.create!(verb: verb)}
nouns.each { |noun| Noun.create!(noun: noun)}
adjectives.each { |adjective| Adjective.create!(adjective: adjective)}