import logging

foo = logging.getLogger("foo")
foo.setLevel(logging.DEBUG)

consoleHandler = logging.StreamHandler()
foo.addHandler(consoleHandler)

output_file_handler = logging.FileHandler("foo.log")
foo.addHandler(output_file_handler)



foobar = logging.getLogger("foo.bar")
foobar.propagate = False

foobar.setLevel(logging.INFO)

#foobar.removeHandler(output_file_handler)
#foobar.handlers = []
#print(foobar.hasHandlers())
#foobar.addHandler(consoleHandler)

consoleHandler = logging.StreamHandler()
foobar.addHandler(consoleHandler)

output_file_handler = logging.FileHandler("foobar.log")
foobar.addHandler(output_file_handler)

foo.debug("foo's debug msg")
foo.info("foo's info msg")

foobar.debug("foobar's debug msg")
foobar.info("foobar's info msg")

