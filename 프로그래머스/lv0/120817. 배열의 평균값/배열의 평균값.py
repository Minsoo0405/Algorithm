def solution(numbers):
    answer = 0
    
    start = numbers[0]
    end = numbers[-1]
    
    if (start + end) % 2 == 0:
        answer = float((start + end)) / 2
    else:
        answer = int((start + end)) / 2
    return answer