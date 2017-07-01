# What is this? How did I get here?
First of all, hi. You probably got here when looking for optimized C code. Well, you came to a place that tried to implement that.
This is the first part of the Software Laboratory 3 project in my degree's course. Welcome.

## C? That's just boring. I don't even know how to run it.
C is love, C++ is life. Trust me. I'm almost an engineer.
To run it, in the main directory type `make program` in your bash/shell
After that run `./program *snaps_paths*` NOTE: The snapshots are over 100MB each so i cannot upload them here, working on a fix.

## Is this useful in any way?
If you are asking if this can clean your room for you trust me when I say that is doesn't work.
The objective of the project is to take big xml-format Wikipedia backup snapshot files and parse them to answer queries like "Show me the top 20 biggest articles".

## How did you make it? Any special unusual things?
We used libxml2, as requested by the teachers to parse the xml file, and later loaded the information into a Data Structure, in our case, 2 **hashtables** with linked lists. Yes, soooooo original.

### How in the hell did you make the process of 4M lines of xml smooth and fast as the Flash?
We asked him how, he is a nice guy.
We tried to reduce time as much as possible, using Openmp where possible and hashtable paradigms in the insertion and search. It turned out nicely.

## Well I need to donate my entire savings to the authors! This changed my life! Can I know who they are?
Well, thank these guys. They are awesome. And keep your money, wast it on something that cleans up your room for you.

[Hugo Brandão](https://github.com/jhugobb)

[Sérgio Alves](https://github.com/a-sac)

[Tiago Alves](https://github.com/tdaa)

### There is also a Java version that is not as fast, but is as pretty as this one.

You can find it [here] (https://github.com/jhugobb/LI3_Java)
