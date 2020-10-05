
class PythonListener:

    ROBOT_LISTENER_API_VERSION = 3

    def __init__(self, filename='listen.txt'):
        print("__init__")

    def start_suite(self, name, attrs):
        print("start suite")

    def start_test(self, name, attrs):
        print("start test")

    def end_test(self, name, attrs):
        print("end test")

    def end_suite(self, name, attrs):
        print("end suite")

    def close(self):
        print("close")


listener = PythonListener
