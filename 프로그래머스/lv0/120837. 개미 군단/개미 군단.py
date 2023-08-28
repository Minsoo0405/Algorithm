def solution(hp):
    answer = 0
    
    if hp % 5 != 0:
        a = hp // 5
        if (hp-a) % 3 != 0:
            b = (hp-a*5) // 3
            answer = a + b
            if (hp-a*5-b*3) != 0:
                c = hp-a*5-b*3
                answer = a + b + c
        else:
            answer = a + (hp-a) // 3
    else:
        answer = hp // 5
    return answer