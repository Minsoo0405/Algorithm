def solution(numbers, direction):
    answer = []
    
    if direction == "left":
        for i in numbers[1:]:
            answer.append(i)
        answer.append(numbers[0])
    
    if direction == 'right':
        answer.append(numbers[-1])
        for i in numbers[:-1]:
            answer.append(i)
            
    return answer