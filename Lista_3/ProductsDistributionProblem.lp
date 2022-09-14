\* Products_Distribution_Problem *\
Minimize
Total_Minimum_Cost: 10 arc_A_1 + 30 arc_A_10 + 15 arc_A_2 + 10 arc_A_3
 + 15 arc_A_4 + 20 arc_A_5 + 20 arc_A_6 + 20 arc_A_7 + 40 arc_A_8 + 10 arc_A_9
 + 30 arc_B_1 + 30 arc_B_10 + 15 arc_B_2 + 10 arc_B_3 + 20 arc_B_4
 + 10 arc_B_5 + 20 arc_B_6 + 20 arc_B_7 + 30 arc_B_8 + 20 arc_B_9 + 20 arc_C_1
 + 5 arc_C_10 + 10 arc_C_2 + 5 arc_C_3 + 15 arc_C_4 + 10 arc_C_5 + 15 arc_C_6
 + 15 arc_C_7 + 10 arc_C_8 + 5 arc_C_9 + 40 arc_D_1 + 10 arc_D_10 + 25 arc_D_2
 + 15 arc_D_3 + 20 arc_D_4 + 10 arc_D_5 + 30 arc_D_6 + 30 arc_D_7 + 10 arc_D_8
 + 15 arc_D_9 + 30 arc_E_1 + 10 arc_E_10 + 30 arc_E_2 + 25 arc_E_3
 + 10 arc_E_4 + 5 arc_E_5 + 35 arc_E_6 + 35 arc_E_7 + 15 arc_E_8 + 5 arc_E_9
Subject To
Max_Sum_of_Products_out_of_Warehouse_A: arc_A_1 + arc_A_10 + arc_A_2 + arc_A_3
 + arc_A_4 + arc_A_5 + arc_A_6 + arc_A_7 + arc_A_8 + arc_A_9 <= 175
Max_Sum_of_Products_out_of_Warehouse_B: arc_B_1 + arc_B_10 + arc_B_2 + arc_B_3
 + arc_B_4 + arc_B_5 + arc_B_6 + arc_B_7 + arc_B_8 + arc_B_9 <= 175
Max_Sum_of_Products_out_of_Warehouse_C: arc_C_1 + arc_C_10 + arc_C_2 + arc_C_3
 + arc_C_4 + arc_C_5 + arc_C_6 + arc_C_7 + arc_C_8 + arc_C_9 <= 175
Max_Sum_of_Products_out_of_Warehouse_D: arc_D_1 + arc_D_10 + arc_D_2 + arc_D_3
 + arc_D_4 + arc_D_5 + arc_D_6 + arc_D_7 + arc_D_8 + arc_D_9 <= 175
Max_Sum_of_Products_out_of_Warehouse_E: arc_E_1 + arc_E_10 + arc_E_2 + arc_E_3
 + arc_E_4 + arc_E_5 + arc_E_6 + arc_E_7 + arc_E_8 + arc_E_9 <= 175
Sum_of_Products_into_Contract1: arc_A_1 + arc_B_1 + arc_C_1 + arc_D_1
 + arc_E_1 = 100
Sum_of_Products_into_Contract10: arc_A_10 + arc_B_10 + arc_C_10 + arc_D_10
 + arc_E_10 = 85
Sum_of_Products_into_Contract2: arc_A_2 + arc_B_2 + arc_C_2 + arc_D_2
 + arc_E_2 = 65
Sum_of_Products_into_Contract3: arc_A_3 + arc_B_3 + arc_C_3 + arc_D_3
 + arc_E_3 = 100
Sum_of_Products_into_Contract4: arc_A_4 + arc_B_4 + arc_C_4 + arc_D_4
 + arc_E_4 = 70
Sum_of_Products_into_Contract5: arc_A_5 + arc_B_5 + arc_C_5 + arc_D_5
 + arc_E_5 = 120
Sum_of_Products_into_Contract6: arc_A_6 + arc_B_6 + arc_C_6 + arc_D_6
 + arc_E_6 = 60
Sum_of_Products_into_Contract7: arc_A_7 + arc_B_7 + arc_C_7 + arc_D_7
 + arc_E_7 = 75
Sum_of_Products_into_Contract8: arc_A_8 + arc_B_8 + arc_C_8 + arc_D_8
 + arc_E_8 = 100
Sum_of_Products_into_Contract9: arc_A_9 + arc_B_9 + arc_C_9 + arc_D_9
 + arc_E_9 = 95
_C1: arc_A_1 - 25 warehouses_used_A_1 >= 0
_C10: arc_E_1 - 175 warehouses_used_E_1 <= 0
_C100: arc_E_10 - 175 warehouses_used_E_10 <= 0
_C101: warehouses_used_A_1 + warehouses_used_B_1 + warehouses_used_C_1
 + warehouses_used_D_1 + warehouses_used_E_1 >= 3
_C102: warehouses_used_A_2 + warehouses_used_B_2 + warehouses_used_C_2
 + warehouses_used_D_2 + warehouses_used_E_2 >= 2
_C103: warehouses_used_A_3 + warehouses_used_B_3 + warehouses_used_C_3
 + warehouses_used_D_3 + warehouses_used_E_3 >= 3
_C104: warehouses_used_A_4 + warehouses_used_B_4 + warehouses_used_C_4
 + warehouses_used_D_4 + warehouses_used_E_4 >= 2
_C105: warehouses_used_A_5 + warehouses_used_B_5 + warehouses_used_C_5
 + warehouses_used_D_5 + warehouses_used_E_5 >= 3
_C106: warehouses_used_A_6 + warehouses_used_B_6 + warehouses_used_C_6
 + warehouses_used_D_6 + warehouses_used_E_6 >= 2
_C107: warehouses_used_A_7 + warehouses_used_B_7 + warehouses_used_C_7
 + warehouses_used_D_7 + warehouses_used_E_7 >= 2
_C108: warehouses_used_A_8 + warehouses_used_B_8 + warehouses_used_C_8
 + warehouses_used_D_8 + warehouses_used_E_8 >= 3
_C109: warehouses_used_A_9 + warehouses_used_B_9 + warehouses_used_C_9
 + warehouses_used_D_9 + warehouses_used_E_9 >= 3
_C11: arc_A_2 - 25 warehouses_used_A_2 >= 0
_C110: warehouses_used_A_10 + warehouses_used_B_10 + warehouses_used_C_10
 + warehouses_used_D_10 + warehouses_used_E_10 >= 3
_C12: arc_A_2 - 175 warehouses_used_A_2 <= 0
_C13: arc_B_2 - 30 warehouses_used_B_2 >= 0
_C14: arc_B_2 - 175 warehouses_used_B_2 <= 0
_C15: arc_C_2 - 30 warehouses_used_C_2 >= 0
_C16: arc_C_2 - 175 warehouses_used_C_2 <= 0
_C17: arc_D_2 - 35 warehouses_used_D_2 >= 0
_C18: arc_D_2 - 175 warehouses_used_D_2 <= 0
_C19: arc_E_2 - 25 warehouses_used_E_2 >= 0
_C2: arc_A_1 - 175 warehouses_used_A_1 <= 0
_C20: arc_E_2 - 175 warehouses_used_E_2 <= 0
_C21: arc_A_3 - 25 warehouses_used_A_3 >= 0
_C22: arc_A_3 - 175 warehouses_used_A_3 <= 0
_C23: arc_B_3 - 30 warehouses_used_B_3 >= 0
_C24: arc_B_3 - 175 warehouses_used_B_3 <= 0
_C25: arc_C_3 - 30 warehouses_used_C_3 >= 0
_C26: arc_C_3 - 175 warehouses_used_C_3 <= 0
_C27: arc_D_3 - 35 warehouses_used_D_3 >= 0
_C28: arc_D_3 - 175 warehouses_used_D_3 <= 0
_C29: arc_E_3 - 25 warehouses_used_E_3 >= 0
_C3: arc_B_1 - 30 warehouses_used_B_1 >= 0
_C30: arc_E_3 - 175 warehouses_used_E_3 <= 0
_C31: arc_A_4 - 25 warehouses_used_A_4 >= 0
_C32: arc_A_4 - 175 warehouses_used_A_4 <= 0
_C33: arc_B_4 - 30 warehouses_used_B_4 >= 0
_C34: arc_B_4 - 175 warehouses_used_B_4 <= 0
_C35: arc_C_4 - 30 warehouses_used_C_4 >= 0
_C36: arc_C_4 - 175 warehouses_used_C_4 <= 0
_C37: arc_D_4 - 35 warehouses_used_D_4 >= 0
_C38: arc_D_4 - 175 warehouses_used_D_4 <= 0
_C39: arc_E_4 - 25 warehouses_used_E_4 >= 0
_C4: arc_B_1 - 175 warehouses_used_B_1 <= 0
_C40: arc_E_4 - 175 warehouses_used_E_4 <= 0
_C41: arc_A_5 - 25 warehouses_used_A_5 >= 0
_C42: arc_A_5 - 175 warehouses_used_A_5 <= 0
_C43: arc_B_5 - 30 warehouses_used_B_5 >= 0
_C44: arc_B_5 - 175 warehouses_used_B_5 <= 0
_C45: arc_C_5 - 30 warehouses_used_C_5 >= 0
_C46: arc_C_5 - 175 warehouses_used_C_5 <= 0
_C47: arc_D_5 - 35 warehouses_used_D_5 >= 0
_C48: arc_D_5 - 175 warehouses_used_D_5 <= 0
_C49: arc_E_5 - 25 warehouses_used_E_5 >= 0
_C5: arc_C_1 - 30 warehouses_used_C_1 >= 0
_C50: arc_E_5 - 175 warehouses_used_E_5 <= 0
_C51: arc_A_6 - 25 warehouses_used_A_6 >= 0
_C52: arc_A_6 - 175 warehouses_used_A_6 <= 0
_C53: arc_B_6 - 30 warehouses_used_B_6 >= 0
_C54: arc_B_6 - 175 warehouses_used_B_6 <= 0
_C55: arc_C_6 - 30 warehouses_used_C_6 >= 0
_C56: arc_C_6 - 175 warehouses_used_C_6 <= 0
_C57: arc_D_6 - 35 warehouses_used_D_6 >= 0
_C58: arc_D_6 - 175 warehouses_used_D_6 <= 0
_C59: arc_E_6 - 25 warehouses_used_E_6 >= 0
_C6: arc_C_1 - 175 warehouses_used_C_1 <= 0
_C60: arc_E_6 - 175 warehouses_used_E_6 <= 0
_C61: arc_A_7 - 25 warehouses_used_A_7 >= 0
_C62: arc_A_7 - 175 warehouses_used_A_7 <= 0
_C63: arc_B_7 - 30 warehouses_used_B_7 >= 0
_C64: arc_B_7 - 175 warehouses_used_B_7 <= 0
_C65: arc_C_7 - 30 warehouses_used_C_7 >= 0
_C66: arc_C_7 - 175 warehouses_used_C_7 <= 0
_C67: arc_D_7 - 35 warehouses_used_D_7 >= 0
_C68: arc_D_7 - 175 warehouses_used_D_7 <= 0
_C69: arc_E_7 - 25 warehouses_used_E_7 >= 0
_C7: arc_D_1 - 35 warehouses_used_D_1 >= 0
_C70: arc_E_7 - 175 warehouses_used_E_7 <= 0
_C71: arc_A_8 - 25 warehouses_used_A_8 >= 0
_C72: arc_A_8 - 175 warehouses_used_A_8 <= 0
_C73: arc_B_8 - 30 warehouses_used_B_8 >= 0
_C74: arc_B_8 - 175 warehouses_used_B_8 <= 0
_C75: arc_C_8 - 30 warehouses_used_C_8 >= 0
_C76: arc_C_8 - 175 warehouses_used_C_8 <= 0
_C77: arc_D_8 - 35 warehouses_used_D_8 >= 0
_C78: arc_D_8 - 175 warehouses_used_D_8 <= 0
_C79: arc_E_8 - 25 warehouses_used_E_8 >= 0
_C8: arc_D_1 - 175 warehouses_used_D_1 <= 0
_C80: arc_E_8 - 175 warehouses_used_E_8 <= 0
_C81: arc_A_9 - 25 warehouses_used_A_9 >= 0
_C82: arc_A_9 - 175 warehouses_used_A_9 <= 0
_C83: arc_B_9 - 30 warehouses_used_B_9 >= 0
_C84: arc_B_9 - 175 warehouses_used_B_9 <= 0
_C85: arc_C_9 - 30 warehouses_used_C_9 >= 0
_C86: arc_C_9 - 175 warehouses_used_C_9 <= 0
_C87: arc_D_9 - 35 warehouses_used_D_9 >= 0
_C88: arc_D_9 - 175 warehouses_used_D_9 <= 0
_C89: arc_E_9 - 25 warehouses_used_E_9 >= 0
_C9: arc_E_1 - 25 warehouses_used_E_1 >= 0
_C90: arc_E_9 - 175 warehouses_used_E_9 <= 0
_C91: arc_A_10 - 25 warehouses_used_A_10 >= 0
_C92: arc_A_10 - 175 warehouses_used_A_10 <= 0
_C93: arc_B_10 - 30 warehouses_used_B_10 >= 0
_C94: arc_B_10 - 175 warehouses_used_B_10 <= 0
_C95: arc_C_10 - 30 warehouses_used_C_10 >= 0
_C96: arc_C_10 - 175 warehouses_used_C_10 <= 0
_C97: arc_D_10 - 35 warehouses_used_D_10 >= 0
_C98: arc_D_10 - 175 warehouses_used_D_10 <= 0
_C99: arc_E_10 - 25 warehouses_used_E_10 >= 0
Bounds
 0 <= arc_A_1
 0 <= arc_A_10
 0 <= arc_A_2
 0 <= arc_A_3
 0 <= arc_A_4
 0 <= arc_A_5
 0 <= arc_A_6
 0 <= arc_A_7
 0 <= arc_A_8
 0 <= arc_A_9
 0 <= arc_B_1
 0 <= arc_B_10
 0 <= arc_B_2
 0 <= arc_B_3
 0 <= arc_B_4
 0 <= arc_B_5
 0 <= arc_B_6
 0 <= arc_B_7
 0 <= arc_B_8
 0 <= arc_B_9
 0 <= arc_C_1
 0 <= arc_C_10
 0 <= arc_C_2
 0 <= arc_C_3
 0 <= arc_C_4
 0 <= arc_C_5
 0 <= arc_C_6
 0 <= arc_C_7
 0 <= arc_C_8
 0 <= arc_C_9
 0 <= arc_D_1
 0 <= arc_D_10
 0 <= arc_D_2
 0 <= arc_D_3
 0 <= arc_D_4
 0 <= arc_D_5
 0 <= arc_D_6
 0 <= arc_D_7
 0 <= arc_D_8
 0 <= arc_D_9
 0 <= arc_E_1
 0 <= arc_E_10
 0 <= arc_E_2
 0 <= arc_E_3
 0 <= arc_E_4
 0 <= arc_E_5
 0 <= arc_E_6
 0 <= arc_E_7
 0 <= arc_E_8
 0 <= arc_E_9
Generals
arc_A_1
arc_A_10
arc_A_2
arc_A_3
arc_A_4
arc_A_5
arc_A_6
arc_A_7
arc_A_8
arc_A_9
arc_B_1
arc_B_10
arc_B_2
arc_B_3
arc_B_4
arc_B_5
arc_B_6
arc_B_7
arc_B_8
arc_B_9
arc_C_1
arc_C_10
arc_C_2
arc_C_3
arc_C_4
arc_C_5
arc_C_6
arc_C_7
arc_C_8
arc_C_9
arc_D_1
arc_D_10
arc_D_2
arc_D_3
arc_D_4
arc_D_5
arc_D_6
arc_D_7
arc_D_8
arc_D_9
arc_E_1
arc_E_10
arc_E_2
arc_E_3
arc_E_4
arc_E_5
arc_E_6
arc_E_7
arc_E_8
arc_E_9
Binaries
warehouses_used_A_1
warehouses_used_A_10
warehouses_used_A_2
warehouses_used_A_3
warehouses_used_A_4
warehouses_used_A_5
warehouses_used_A_6
warehouses_used_A_7
warehouses_used_A_8
warehouses_used_A_9
warehouses_used_B_1
warehouses_used_B_10
warehouses_used_B_2
warehouses_used_B_3
warehouses_used_B_4
warehouses_used_B_5
warehouses_used_B_6
warehouses_used_B_7
warehouses_used_B_8
warehouses_used_B_9
warehouses_used_C_1
warehouses_used_C_10
warehouses_used_C_2
warehouses_used_C_3
warehouses_used_C_4
warehouses_used_C_5
warehouses_used_C_6
warehouses_used_C_7
warehouses_used_C_8
warehouses_used_C_9
warehouses_used_D_1
warehouses_used_D_10
warehouses_used_D_2
warehouses_used_D_3
warehouses_used_D_4
warehouses_used_D_5
warehouses_used_D_6
warehouses_used_D_7
warehouses_used_D_8
warehouses_used_D_9
warehouses_used_E_1
warehouses_used_E_10
warehouses_used_E_2
warehouses_used_E_3
warehouses_used_E_4
warehouses_used_E_5
warehouses_used_E_6
warehouses_used_E_7
warehouses_used_E_8
warehouses_used_E_9
End
