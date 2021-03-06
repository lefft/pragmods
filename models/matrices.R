######################################################################
## SCENARIOS USED IN EXPERIMENTS

## Stiller scales
simple = matrix(
  c(0,   0,
    0,   1,
    1,   1), byrow=T, nrow=3,
  dimname=list(
    c('foil', 'target', 'logical'), # Row names; referents.
    c('hat', 'glasses'))) # Column names; messages.

## For experiment levels-levels
complex = matrix(
  c(0,   0,   1,
    0,   1,   1,
    1,   1,   0), byrow=T, nrow=3,
  dimname=list(
    c('foil', 'target', 'logical'), # Row names; referents.
    c('hat', 'glasses', 'mustache'))) # Column names; messages.

## For experiment levels-oddman
oddman = matrix(
  c(1,   1,   0,
    1,   0,   1,
    0,   1,   1), byrow=T, nrow=3,
  dimname=list(
    c('foil', 'target', 'logical'), # Row names; referents.
    c('hat', 'glasses', 'mustache'))) # Column names; messages.

## For experiment levels-twins
twins = matrix(
  c(0,   1,   1,
    1,   0,   1,
    1,   0,   1), byrow=T, nrow=3,
  dimname=list(
    c('foil', 'target', 'logical'), # Row names; referents.
    c('hat', 'glasses', 'mustache'))) # Column names; messages.


##### For for size experiments ####
## sizeMN notation refers to M extra objects, N extra features
## 4-size
# notation is size(num referents).(num features)
size2.2 = matrix(c(0, 1, 
                   1, 1),
                 byrow=TRUE, nrow=2, ncol=2, 
                 dimname=list(c('ref1', 'ref2'), 
                              c('hat', 'glasses')))

size3.2 = matrix(c(0, 0, 
                   0, 1, 
                   1, 1), 
                 byrow=TRUE, nrow=3, ncol=2, 
                 dimname=list(c('ref1', 'ref2', 'ref3'), 
                              c('hat', 'glasses')))

size4.2 = matrix(c(0, 0, 
                   0, 0, 
                   0, 1, 
                   1, 1), 
                 byrow=TRUE, nrow=4, ncol=2, 
                 dimname=list(c('ref1', 'ref2', 'ref3', 'ref4'), 
                              c('hat', 'glasses')))

size2.3 = matrix(c(0, 1, 1, 
                   1, 1, 1), 
                 byrow=TRUE, nrow=2, ncol=3, 
                 dimname=list(c('ref1', 'ref2'), c
                              ('hat', 'glasses', 'moustache')))

size3.3 = matrix(c(0, 0, 1, 
                   0, 1, 1, 
                   1, 1, 1),
                 byrow=TRUE, nrow=3, ncol=3, 
                 dimname=list(c('ref1', 'ref2', 'ref3'), 
                              c('hat', 'glasses', 'moustache')))

size4.3 = matrix(c(0, 0, 1, 
                   0, 0, 1, 
                   0, 1, 1, 
                   1, 1, 1), 
                 byrow=TRUE, nrow=4, ncol=3, 
                 dimname=list(c('ref1', 'ref2', 'ref3','ref4'), 
                              c('hat', 'glasses', 'moustache')))

size2.4 = matrix(c(0, 1, 1, 1, 
                   1, 1, 1, 1), 
                 byrow=TRUE, nrow=2, ncol=4, 
                 dimname=list(c('ref1', 'ref2'), 
                              c('hat', 'glasses', 'moustache', 'bowtie')))

size3.4 = matrix(c(0, 0, 1, 1, 
                   0, 1, 1, 1, 
                   1, 1, 1, 1), 
                 byrow=TRUE, nrow=3, ncol=4, 
                 dimname=list(c('ref1', 'ref2', 'ref3'), 
                              c('hat', 'glasses', 'moustache', 'bowtie')))

size4.4 = matrix(c(0, 0, 1, 1, 
                   0, 0, 1, 1, 
                   0, 1, 1, 1, 
                   1, 1, 1, 1), 
                 byrow=TRUE, nrow=4, ncol=4, 
                 dimname=list(c('ref1', 'ref2', 'ref3', 'ref4'), 
                              c('hat', 'glasses', 'moustache', 'bowtie')))


######################################################################
## OTHER SCENARIOS

## A standard scalar implicature case:
scalars = matrix(
  c(1,   0,   0,
    0,   1,   0,
    0,   1,   1), byrow=T, nrow=3,
  dimname=list(
    c('w_no', 'w_somenotall', 'w_all'), # Row names; worlds.
    c('NO', 'SOME', 'ALL'))) # Column names; messages.

## dominance
dominance = matrix(
  c(0,   0,   1,
    0,   1,   1,
    1,   1,   1), byrow=T, nrow=3,
  dimname=list(
    c('r1', 'r2', 'r3'), # Row names; referents.
    c('hat', 'glasses','mustache'))) # Column names; messages.

## Stiller no-scales
stiller.noscales = matrix(
  c(0,   0,   1,  1,
    0,   1,   1,  0,
    1,   1,   0,  0), byrow=T, nrow=3,
  dimname=list(
    c('r1', 'r2', 'r3'), # Row names; referents.
    c('hat', 'glasses', 'mustache','tie'))) # Column names; messages.

## Science paper referential game:
fg = matrix(
  c(1, 0, 1, 0,
    1, 0, 0, 1,
    0, 1, 1, 0), byrow=T, nrow=3,
  dimnames=list(
    c('r_bs','r_bc','r_gs'), # Row names; objects.
    c('blue','green','square','circle')) # Colum names; messages.
)

## Mason Chua's iteration depth
mason = matrix(
  c(1,   1,   1,
    1,   1,   0,
    1,   0,   1), byrow=T, nrow=3,
  dimname=list(
    c('r1', 'r2', 'r3'), # Row names; referents.
    c('hat', 'glasses', 'mustache'))) # Column names; messages.


## The Horn division of labor game (makes crucial use of the costs)
hornnames = list(
  c('w_footbreak', 'w_ditch'),
  c('STOP', 'MAKE-STOP'))

## Utilities:
hornutil = matrix(
  c(1,1,
    1,1), byrow=T, nrow=2,
  dimnames=hornnames)

## Costs:
horncosts = list()
horncosts[[1]] = t(matrix(c(0,    0, 1/10, 1/10), byrow=T, nrow=2, dimnames=hornnames))
horncosts[[2]] = matrix(c(0, 1/10,    0, 1/10), byrow=T, nrow=2, dimnames=hornnames)

## A 4x4 case that requires 7 matrices in IBR:
m7 = matrix(
  c(0,0,1,1,
    1,1,0,0,
    0,1,0,1,
    1,0,0,1), byrow=T, nrow=4,
  dimnames=list(paste("t", seq(1,4),sep=''), ## Row names; refernets.
                c('hat', 'glasses', 'mustache', 'bowtie'))) ## Column names; messages.
