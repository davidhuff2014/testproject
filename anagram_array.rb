words =  %w('demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
            'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
            'flow', 'neon')
p anagrams = words.group_by { |word| word.chars.sort }.values
