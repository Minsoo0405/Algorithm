def solution(n):
    answer = 0
    
    x = n ** (0.5)
    
    if x % 1 == 0:
        answer += 1
    else:
        answer += 2
        
    return answer