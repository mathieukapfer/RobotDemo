
test:test-1

#ROBOT=robot
ROBOT=python3 -m robot # needed to run test-2 !!!!

test-1:
	$(ROBOT) --listener listener.py   keyword_driven.robot

test-2:
	$(ROBOT) --listener listener.PythonListener   keyword_driven.robot

test-3:
	$(ROBOT) --listener MultipleListeners.MyPythonListener keyword_driven.robot

test-4:
	$(ROBOT) --listener other-listener.AnotherListener.AnotherPythonListener keyword_driven.robot
