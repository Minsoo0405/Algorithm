def solution(cipher, code):
    answer = ''
            
    for i in cipher[code-1:len(cipher):code]:
        answer += i
    return answer