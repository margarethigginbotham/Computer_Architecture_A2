# Margaret Higginbotham
# Assignment 2
# Due October 15, 2019

00 0 0 0 0 0 0 0 0 00 00 00 # do nothing
00 0 0 0 0 0 0 0 0 00 00 00 # reset
00 0 0 0 0 0 0 0 0 00 00 00 # finish reset
00 0 1 0 0 0 0 0 0 01 01 01 # sum on alu_q

00 0 1 1 0 0 0 0 0 01 00 00 # setup store r1
00 0 1 0 0 0 0 0 0 01 01 01 # complete store r1

00 0 0 0 0 0 0 0 0 10 01 01 # setup store r2
00 0 0 1 0 0 0 0 0 10 01 01
00 0 0 1 0 0 0 0 0 10 01 01 # complete store r2

00 0 1 1 0 0 0 0 0 11 10 10 #
00 0 1 1 0 0 0 0 0 00 11 00 #
00 0 1 1 0 0 0 0 0 11 00 11 #
00 0 1 1 0 0 0 0 0 00 11 00 # this chunk is
00 0 1 1 0 0 0 0 0 11 00 11 #
00 0 1 1 0 0 0 0 0 00 11 00 #
00 0 1 1 0 0 0 0 0 11 00 11 # getting r1
00 0 1 1 0 0 0 0 0 11 10 01 #
00 0 1 1 0 0 0 0 0 11 00 10 # to 40
00 0 1 1 0 0 0 0 0 00 11 10 #
00 0 1 1 0 0 0 0 0 11 00 10 #
00 0 1 1 0 0 0 0 0 00 11 10 #

00 0 0 0 0 1 0 0 0 01 00 00 # setup store mar
00 0 0 0 0 0 0 0 0 01 00 00 # complete store mar = 0
00 0 0 0 0 0 0 1 0 10 00 01 # setup store mbr
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mbr = 1
00 0 0 0 0 0 1 0 0 01 00 01 # setup store mem(0)
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mem(0) = 1

00 0 1 1 0 0 0 0 0 11 01 01 # increment
00 0 0 1 0 0 0 0 0 00 00 01 #

00 0 0 0 0 1 0 0 0 01 00 00 # setup store mar
00 0 0 0 0 0 0 0 0 01 00 00 # complete store mar = 0
00 0 0 0 0 0 0 1 0 10 00 01 # setup store mbr
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mbr = 1
00 0 0 0 0 0 1 0 0 01 00 01 # setup store mem(0)
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mem(0) = 1

00 0 1 1 0 0 0 0 0 11 01 01 # increment
00 0 0 1 0 0 0 0 0 00 00 01 #

00 0 0 0 0 1 0 0 0 01 00 00 # setup store mar
00 0 0 0 0 0 0 0 0 01 00 00 # complete store mar = 0
00 0 0 0 0 0 0 1 0 10 00 01 # setup store mbr
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mbr = 1
00 0 0 0 0 0 1 0 0 01 00 01 # setup store mem(0)
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mem(0) = 1

00 0 1 1 0 0 0 0 0 11 01 01 # increment
00 0 0 1 0 0 0 0 0 00 00 01 #

00 0 0 0 0 1 0 0 0 01 00 00 # setup store mar
00 0 0 0 0 0 0 0 0 01 00 00 # complete store mar = 0
00 0 0 0 0 0 0 1 0 10 00 01 # setup store mbr
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mbr = 1
00 0 0 0 0 0 1 0 0 01 00 01 # setup store mem(0)
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mem(0) = 1

00 0 1 1 0 0 0 0 0 11 01 01 # increment
00 0 0 1 0 0 0 0 0 00 00 01 # increment

00 0 0 0 0 1 0 0 0 01 00 00 # setup store mar
00 0 0 0 0 0 0 0 0 01 00 00 # complete store mar = 0
00 0 0 0 0 0 0 1 0 10 00 01 # setup store mbr
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mbr = 1
00 0 0 0 0 0 1 0 0 01 00 01 # setup store mem(0)
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mem(0) = 1

00 0 1 1 0 0 0 0 0 11 01 01 # increment
00 0 0 1 0 0 0 0 0 00 00 01 #

00 0 0 0 0 1 0 0 0 01 00 00 # setup store mar
00 0 0 0 0 0 0 0 0 01 00 00 # complete store mar = 0
00 0 0 0 0 0 0 1 0 10 00 01 # setup store mbr
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mbr = 1
00 0 0 0 0 0 1 0 0 01 00 01 # setup store mem(0)
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mem(0) = 1

00 0 1 1 0 0 0 0 0 11 01 01 # increment
00 0 0 1 0 0 0 0 0 00 00 01 #

00 0 0 0 0 1 0 0 0 01 00 00 # setup store mar
00 0 0 0 0 0 0 0 0 01 00 00 # complete store mar = 0
00 0 0 0 0 0 0 1 0 01 00 01 # setup store mbr
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mbr = 1
00 0 0 0 0 0 1 0 0 01 00 01 # setup store mem(0)
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mem(0) = 1

00 0 1 1 0 0 0 0 0 11 01 01 # increment
00 0 0 1 0 0 0 0 0 00 00 01 #

00 0 0 0 0 1 0 0 0 01 00 00 # setup store mar
00 0 0 0 0 0 0 0 0 01 00 00 # complete store mar = 0
00 0 0 0 0 0 0 1 0 10 00 01 # setup store mbr
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mbr = 1
00 0 0 0 0 0 1 0 0 01 00 01 # setup store mem(0)
00 0 0 0 0 0 0 0 0 01 00 01 # complete store mem(0) = 1

00 0 0 0 0 0 0 0 0 11 01 00 # do nothing
