# -*- coding: utf8 -*-
from GeneralHashFunctions import *

hash_func = ['RSHash','JSHash','PJWHash','ELFHash','BKDRHash','SDBMHash','DJBHash','DEKHash','BPHash','FNVHash','APHash']

def get_random_string():
    import random
    return ''.join(random.sample([chr(i) for i in range(48, 123)], 6))

class Bitarray:
    def __init__(self, size):
        """ Create a bit array of a specific size """
        self.size = size
        self.bitarray = bytearray(size/8)

    def set(self, n):
        """ Sets the nth element of the bitarray """
        index = n / 8
        position = n % 8
        self.bitarray[index] = self.bitarray[index] | 1 << (7 - position)

    def get(self, n):
        """ Gets the nth element of the bitarray """
        index = n / 8
        position = n % 8
        return (self.bitarray[index] & (1 << (7 - position))) > 0 

    def set_all(self,string):
        for i in hash_func:
            tmp = globals()['%s' % i](string)
            self.set(tmp%200000)
            #print tmp%200000

    def get_all(self,string):
        flag = True
        for i in hash_func:
            if flag == False:
                break
            tmp = globals()['%s' % i](string)
            flag = flag and self.get(tmp%200000)
        return flag 
		    

if __name__ == "__main__":
    bitarray_obj = Bitarray(20*10000)
    random_str = []
    for i in range(10000):
        tmp = get_random_string()
        random_str.append(tmp)
        bitarray_obj.set_all(tmp)
    total = 100000
    false = 0
    for i in range(total):
        tmp = get_random_string()
        ans_hash = bitarray_obj.get_all(tmp)
        if tmp not in random_str and ans_hash:
            false += 1
    print float(false)/total
    

    

