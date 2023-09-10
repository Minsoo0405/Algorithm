def solution(balls, share):
    answer = 0
    n = 1
    m = 1
    o = 1
    
    for ball in range(balls,0,-1):
        n *= ball
    for i in range(share,0,-1):
        m *= i
    for j in range(balls-share,0,-1):
        o *= j
    
    answer = n / (m * o)
    
    return answer