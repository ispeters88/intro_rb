family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["Frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
          }

immed_fam = family.select { |type, names| [:sisters, :brothers, :parents].include?(type) }

puts immed_fam