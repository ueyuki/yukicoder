emotion = gets.chomp.split(')')

leftEmotion = emotion.count('(^^*')
rightEmotion = emotion.count('(*^^')

printf("%d %d\n", leftEmotion, rightEmotion)
