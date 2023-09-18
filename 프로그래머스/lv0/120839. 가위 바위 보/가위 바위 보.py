def solution(rsp):
    dict = {'2':'0','0':'5','5':'2'}
    answer = ''
    for i in rsp:
        answer += dict.get(i)
    
    return answer