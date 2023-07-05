#!/bin/bash

echo "
hec-accuracy
hec-ace
hec-adam
hec-addBiasResidualLayerNorm
hec-adv
hec-aes
hec-affine
hec-aidw
hec-aligned-types
hec-all-pairs-distance
hec-amgmk
hec-aobench
hec-aop
hec-asmooth
hec-assert
hec-asta
hec-atan2
hec-atomicAggregate
hec-atomicCAS
hec-atomicCost
hec-atomicIntrinsics
hec-atomicPerf
hec-atomicReduction
hec-atomicSystemWide
hec-attention
hec-attentionMultiHead
hec-babelstream
hec-background-subtract
hec-backprop
hec-bezier-surface
hec-bfs
hec-bh
hec-bilateral
hec-bincount
hec-binomial
hec-bitonic-sort
hec-bitpacking
hec-black-scholes
hec-bm3d
hec-bmf
hec-bn
hec-bonds
hec-bscan
hec-bsearch
hec-bspline-vgh
hec-bsw
hec-b+tree
hec-btree
hec-burger
hec-bwt
hec-car
hec-cbsfil
hec-cc
hec-ccs
hec-ccsd-trpdrv
hec-ced
hec-cfd
hec-chacha20
hec-channelShuffle
hec-channelSum
hec-che
hec-chemv
hec-chi2
hec-clenergy
hec-clink
hec-clock
hec-cm
hec-cmembench
hec-cobahh
hec-collision
hec-columnarSolver
hec-complex
hec-compute-score
hec-concat
hec-concurrentKernels
hec-contract
hec-conversion
hec-convolution1D
hec-convolutionSeparable
hec-cooling
hec-coordinates
hec-copy
hec-crc64
hec-cross
hec-crossEntropy
hec-crs
hec-d2q9-bgk
hec-d3q19-bgk
hec-damage
hec-daphne
hec-dct8x8
hec-ddbp
hec-debayer
hec-degrid
hec-dense-embedding
hec-depixel
hec-deredundancy
hec-diamond
hec-dispatch
hec-distort
hec-divergence
hec-doh
hec-dp
hec-dpid
hec-dropout
hec-dslash
hec-dwconv
hec-dxtc1
hec-easyWave
hec-ecdh
hec-egs
hec-eigenvalue
hec-eikonal
hec-entropy
hec-epistasis
hec-ert
hec-expdist
hec-extend2
hec-extrema
hec-f16max
hec-f16sp
hec-face
hec-fdtd3d
hec-feynman-kac
hec-fft
hec-fhd
hec-filter
hec-flame
hec-flip
hec-floydwarshall
hec-floydwarshall2
hec-fluidSim
hec-fpc
hec-fpdc
hec-frechet
hec-fresnel
hec-frna
hec-fsm
hec-fwt
hec-ga
hec-gabor
hec-gamma-correction
hec-gaussian
hec-gc
hec-gd
hec-geam
hec-gelu
hec-gemmEx
hec-geodesic
hec-ge-spmm
hec-gibbs
hec-glu
hec-gmm
hec-goulash
hec-gpp
hec-graphB+
hec-grep
hec-grrt
hec-gru
hec-haccmk
hec-halo-finder
hec-hausdorff
hec-haversine
hec-hbc
hec-heartwall
hec-heat
hec-heat2d
hec-hellinger
hec-henry
hec-hexciton
hec-histogram
hec-hmm
hec-hogbom
hec-hotspot
hec-hotspot3D
hec-hungarian
hec-hwt1d
hec-hybridsort
hec-hypterm
hec-idivide
hec-interleave
hec-interval
hec-inversek2j
hec-is
hec-ising
hec-iso2dfd
hec-jaccard
hec-jacobi
hec-jenkins-hash
hec-kalman
hec-keccaktreehash
hec-keogh
hec-kmc
hec-kmeans
hec-knn
hec-kurtosis
hec-lanczos
hec-langevin
hec-langford
hec-laplace
hec-laplace3d
hec-lavaMD
hec-layout
hec-lci
hec-lda
hec-ldpc
hec-lebesgue
hec-leukocyte
hec-lfib4
hec-libor
hec-lid-driven-cavity
hec-lif
hec-linearprobing
hec-log2
hec-logan
hec-logprob
hec-lombscargle
hec-loopback
hec-lr
hec-lrn
hec-lsqt
hec-lud
hec-lulesh
hec-mallocFree
hec-mandelbrot
hec-marchingCubes
hec-mask
hec-match
hec-matern
hec-matrix-rotate
hec-matrixT
hec-maxFlops
hec-maxpool3d
hec-mcmd
hec-mcpr
hec-md
hec-md5hash
hec-mdh
hec-meanshift
hec-medianfilter
hec-memcpy
hec-memtest
hec-merge
hec-merkle
hec-metropolis
hec-mf-sgd
hec-michalewicz
hec-minibude
hec-miniDGS
hec-miniFE
hec-minimap2
hec-minimod
hec-minisweep
hec-miniWeather
hec-minkowski
hec-minmax
hec-mis
hec-mixbench
hec-mkl-sgemm
hec-mmcsf
hec-mnist
hec-morphology
hec-mpc
hec-mr
hec-mrc
hec-mriQ
hec-mt
hec-mtf
hec-multimaterial
hec-multinomial
hec-murmurhash3
hec-myocyte
hec-nbnxm
hec-nbody
hec-ne
hec-nlll
hec-nms
hec-nn
hec-nonzero
hec-norm2
hec-nqueen
hec-ntt
hec-nw
hec-openmp
hec-overlap
hec-overlay
hec-p2p
hec-p4
hec-pad
hec-page-rank
hec-particle-diffusion
hec-particlefilter
hec-particles
hec-pathfinder
hec-perlin
hec-permutate
hec-perplexity
hec-phmm
hec-pitch
hec-pnpoly
hec-pns
hec-pointwise
hec-pool
hec-popcount
hec-prefetch
hec-present
hec-prna
hec-projectile
hec-pso
hec-qrg
hec-qtclustering
hec-quicksort
hec-radixsort
hec-rainflow
hec-randomAccess
hec-reaction
hec-recursiveGaussian
hec-relu
hec-remap
hec-resize
hec-resnet-kernels
hec-reverse
hec-rfs
hec-ring
hec-rng-wallace
hec-rodrigues
hec-romberg
hec-rowwiseMoments
hec-rsbench
hec-rsc
hec-rsmt
hec-rtm8
hec-rushlarsen
hec-s3d
hec-s8n
hec-sa
hec-sad
hec-sampling
hec-saxpy-ompt
hec-sc
hec-scan
hec-scan2
hec-scan3
hec-scel
hec-score
hec-seam-carving
hec-secp256k1
hec-segment-reduce
hec-segsort
hec-sheath
hec-shmembench
hec-shuffle
hec-si
hec-simplemoc
hec-simpleMultiDevice
hec-simpleSpmv
hec-slu
hec-snake
hec-sobel
hec-sobol
hec-softmax
hec-sort
hec-sortKV
hec-sosfil
hec-sparkler
hec-sph
hec-split
hec-spm
hec-sptrsv
hec-srad
hec-ss
hec-sssp
hec-stddev
hec-stencil1d
hec-stencil3d
hec-streamcluster
hec-su3
hec-surfel
hec-svd3x3
hec-sw4ck
hec-swish
hec-tc
hec-tensorAccessor
hec-tensorT
hec-testSNAP
hec-thomas
hec-threadfence
hec-tissue
hec-tonemapping
hec-tpacf
hec-tqs
hec-triad
hec-tridiagonal
hec-tsa
hec-tsp
hec-unfold
hec-urng
hec-vanGenuchten
hec-vmc
hec-vol2col
hec-vote
hec-voxelizer
hec-warpsort
hec-wedford
hec-winograd
hec-wlcpow
hec-wordcount
hec-wsm5
hec-wyllie
hec-xlqc
hec-xsbench
hec-zerocopy
hec-zeropoint
hec-zmddft
hec-zoom
"
exit

# Failing with the __noinline__ problem
echo "
hec-ans
hec-boxfilter
"
# Other compilation failures
echo "
hec-axhelm
"

# No input file
echo "
hec-cmp
"
