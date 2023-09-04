def solution(emergency):
    answer = []
    
    turn = sorted(emergency, reverse=True)
    
    for i in emergency:
        answer.append(turn.index(i) + 1)
    
    return answer