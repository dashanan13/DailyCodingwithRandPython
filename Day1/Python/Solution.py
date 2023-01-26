#Function Arguments: https://www.toppr.com/guides/computer-science/programming-with-python/lists/lists-as-arguments/ 
#Print formatting: https://pyformat.info/


def getsol(reqsum, *numberlist):
    print("Need a 2 number combination that summs upto {0} from the list {1}".format(reqsum,numberlist))

    totalpass = 0
    for num1 in numberlist:
        tmp = reqsum - num1
        if(tmp in numberlist):
            totalpass = totalpass + 1
            print("{0} + {1} = {2}".format(num1, tmp, reqsum))
    print("Total passes: {0}".format(totalpass))


getsol(5,*[1,2,3,4,5])