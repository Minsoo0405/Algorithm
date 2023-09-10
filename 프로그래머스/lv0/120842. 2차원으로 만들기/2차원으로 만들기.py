def solution(num_list, n):
    answer = [num_list[i * n:(i+1) * n] for i in range((len(num_list) - 1 + n) // n)]
    return answer