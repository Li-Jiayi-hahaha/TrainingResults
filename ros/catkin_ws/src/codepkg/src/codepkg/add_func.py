import rospy

def addGain(x, y):
    gain = 1    #how to read rosparam?
    rospy.set_param('gain',2)
    gain = rospy.get_param('gain')
    return gain*(x + y)
