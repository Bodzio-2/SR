test_string_1 = "alamapsaidwakoty"


def test1(test_string):
    ret_val = ""

    for i in range(0, len(test_string)):
        byte_array = test_string[i].encode('ascii')
        binary_int = int.from_bytes(byte_array, "big")
        binary_string = bin(binary_int)
        binary_string = binary_string[2:]
        binary_string = binary_string[::-1]
        ret_val += "1" + binary_string + "0000" 

    print(ret_val)


test1(test_string_1)