# LI3
First part of the Software Laboratory 3 project in my degree's course.

## Usage
I the main directory run `make program` in your bash/shell
After that run `./program *snaps_paths*` NOTE: The snapshots are over 100MB each so i cannot upload them here, working on a fix.

## Objective
The objective of the project is to take big xml-format Wikipedia backup snapshot files and parse them to answer queries like "Show me the top 20 biggest articles".

## Implementation
We used libxml2, as requested by the teachers to parse the xml file, and later loaded the information into a Data Structure, in our case, 2 **hashtables** with linked lists.

### Optimization
We tried to reduce time as much as possible, using Openmp where possible and hashtable paradigms in the insertion and search.

## Collaborators
Hugo Brandão
Sérgio Alves
Tiago Alves
