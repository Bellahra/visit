#/usr/workspace/wsa/visit/visit/thirdparty_shared/3.0.0b/toss3/cmake/3.9.3/linux-x86_64_gcc-4.9/bin/cmake
##
## ./build_visit3_0_0b generated host.cmake
## created: Thu Nov 29 10:48:33 PST 2018
## system: Linux pascal83 3.10.0-862.14.4.1chaos.ch6.x86_64 #1 SMP Wed Sep 26 12:27:08 PDT 2018 x86_64 x86_64 x86_64 GNU/Linux
## by: brugger

##
## Setup VISITHOME & VISITARCH variables.
##
SET(VISITHOME /usr/workspace/wsa/visit/visit/thirdparty_shared/3.0.0b/toss3)
SET(VISITARCH linux-x86_64_gcc-4.9)

## Compiler flags.
##
VISIT_OPTION_DEFAULT(VISIT_C_COMPILER gcc TYPE FILEPATH)
VISIT_OPTION_DEFAULT(VISIT_CXX_COMPILER g++ TYPE FILEPATH)
VISIT_OPTION_DEFAULT(VISIT_FORTRAN_COMPILER no TYPE FILEPATH)
VISIT_OPTION_DEFAULT(VISIT_C_FLAGS " -m64 -fPIC -fvisibility=hidden" TYPE STRING)
VISIT_OPTION_DEFAULT(VISIT_CXX_FLAGS " -m64 -fPIC -fvisibility=hidden" TYPE STRING)

##
## VisIt Thread Option
##
VISIT_OPTION_DEFAULT(VISIT_THREAD OFF TYPE BOOL)

##
## Parallel Build Setup.
##
VISIT_OPTION_DEFAULT(VISIT_PARALLEL ON TYPE BOOL)
VISIT_OPTION_DEFAULT(VISIT_MPI_CXX_FLAGS -I/usr/tce/packages/mvapich2/mvapich2-2.2-gcc-4.9.3/include TYPE STRING)
VISIT_OPTION_DEFAULT(VISIT_MPI_C_FLAGS   -I/usr/tce/packages/mvapich2/mvapich2-2.2-gcc-4.9.3/include TYPE STRING)
VISIT_OPTION_DEFAULT(VISIT_MPI_LD_FLAGS  "-L/usr/tce/packages/mvapich2/mvapich2-2.2-gcc-4.9.3/lib -Wl,-rpath=/usr/tce/packages/mvapich2/mvapich2-2.2-gcc-4.9.3/lib" TYPE STRING)
VISIT_OPTION_DEFAULT(VISIT_MPI_LIBS     mpich mpl)
VISIT_OPTION_DEFAULT(VISIT_PARALLEL_RPATH  "/usr/tce/packages/mvapich2/mvapich2-2.2-gcc-4.9.3/lib")

##
## Turn on DDT support.
##
VISIT_OPTION_DEFAULT(VISIT_DDT ON TYPE BOOL)

##############################################################
##
## Database reader plugin support libraries
##
## The HDF4, HDF5 and NetCDF libraries must be first so that
## their libdeps are defined for any plugins that need them.
##
## For libraries with LIBDEP settings, order matters.
## Libraries with LIBDEP settings that depend on other
## Library's LIBDEP settings must come after them.
##############################################################
##

##
## ZLIB
##
VISIT_OPTION_DEFAULT(VISIT_ZLIB_DIR ${VISITHOME}/zlib/1.2.8/${VISITARCH})

##
## Python
##
VISIT_OPTION_DEFAULT(VISIT_PYTHON_DIR ${VISITHOME}/python/2.7.14/${VISITARCH})

##
## Qt
##
SETUP_APP_VERSION(QT 5.10.1)
VISIT_OPTION_DEFAULT(VISIT_QT_DIR ${VISITHOME}/qt/${QT_VERSION}/${VISITARCH})

##
## QWT
##
SETUP_APP_VERSION(QWT 6.1.2)
VISIT_OPTION_DEFAULT(VISIT_QWT_DIR ${VISITHOME}/qwt/${QWT_VERSION}/${VISITARCH})

##
## LLVM
##
VISIT_OPTION_DEFAULT(VISIT_LLVM_DIR ${VISITHOME}/llvm/5.0.0/${VISITARCH})

##
## MesaGL
##
VISIT_OPTION_DEFAULT(VISIT_MESAGL_DIR ${VISITHOME}/mesagl/17.2.8/${VISITARCH})

##
## ISPC
##
#VISIT_OPTION_DEFAULT(VISIT_ISPC_DIR ${VISITHOME}/ispc/1.9.2/${VISITARCH})

##
## EMBREE
##
#VISIT_OPTION_DEFAULT(VISIT_EMBREE_DIR ${VISITHOME}/embree/3.2.0/${VISITARCH})

##
## TBB
##
#VISIT_OPTION_DEFAULT(TBB_ROOT ${VISITHOME}/tbb/tbb2018_20171205oss/${VISITARCH})
#VISIT_OPTION_DEFAULT(VISIT_TBB_DIR ${VISITHOME}/tbb/tbb2018_20171205oss/${VISITARCH})

##
## OSPRay
##
#VISIT_OPTION_DEFAULT(VISIT_OSPRAY ON TYPE BOOL)
#SETUP_APP_VERSION(OSPRAY 1.6.1)
#VISIT_OPTION_DEFAULT(VISIT_OSPRAY_DIR ${VISITHOME}/ospray/1.6.1/${VISITARCH})

##
## VTK
##
SETUP_APP_VERSION(VTK 8.1.0)
VISIT_OPTION_DEFAULT(VISIT_VTK_DIR ${VISITHOME}/vtk/${VTK_VERSION}/${VISITARCH})

##
## SZIP
##
VISIT_OPTION_DEFAULT(VISIT_SZIP_DIR ${VISITHOME}/szip/2.1/${VISITARCH})

##
## HDF5
##
VISIT_OPTION_DEFAULT(VISIT_HDF5_DIR ${VISITHOME}/hdf5/1.8.14/${VISITARCH})
VISIT_OPTION_DEFAULT(VISIT_HDF5_MPI_DIR ${VISITHOME}/hdf5_mpi/1.8.14/${VISITARCH})
VISIT_OPTION_DEFAULT(VISIT_HDF5_LIBDEP ${VISITHOME}/szip/2.1/${VISITARCH}/lib sz ${VISITHOME}/zlib/1.2.8/${VISITARCH}/lib z TYPE STRING)
VISIT_OPTION_DEFAULT(VISIT_HDF5_MPI_LIBDEP ${VISITHOME}/szip/2.1/${VISITARCH}/lib sz ${VISITHOME}/zlib/1.2.8/${VISITARCH}/lib z TYPE STRING)

##
## Adios
## (configure w/ mpi compiler wrapper)
SETUP_APP_VERSION(ADIOS 1.13.0)
VISIT_OPTION_DEFAULT(VISIT_ADIOS ${VISITHOME}/adios/${ADIOS_VERSION}/${VISITARCH})

##
## AdvIO
##
VISIT_OPTION_DEFAULT(VISIT_ADVIO_DIR ${VISITHOME}/AdvIO/1.2/${VISITARCH})

##
## BOOST
##
SETUP_APP_VERSION(BOOST 1_67_0)
VISIT_OPTION_DEFAULT(VISIT_BOOST_DIR ${VISITHOME}/boost/${BOOST_VERSION}/${VISITARCH})

##
## Boxlib
##
VISIT_OPTION_DEFAULT(VISIT_BOXLIB_DIR ${VISITHOME}/boxlib/1.3.5/${VISITARCH})

##
## CCMIO
##
VISIT_OPTION_DEFAULT(VISIT_CCMIO_DIR ${VISITHOME}/ccmio/2.6.1/${VISITARCH})

##
## CFITSIO
##
VISIT_OPTION_DEFAULT(VISIT_CFITSIO_DIR ${VISITHOME}/cfitsio/3006/${VISITARCH})

##
## CGNS
##
VISIT_OPTION_DEFAULT(VISIT_CGNS_DIR ${VISITHOME}/cgns/3.2.1/${VISITARCH})
VISIT_OPTION_DEFAULT(VISIT_CGNS_LIBDEP HDF5_LIBRARY_DIR hdf5 ${VISIT_HDF5_LIBDEP} TYPE STRING)

##
## Conduit
##
VISIT_OPTION_DEFAULT(VISIT_CONDUIT_DIR ${VISITHOME}/conduit/v0.3.1/${VISITARCH})
VISIT_OPTION_DEFAULT(VISIT_CONDUIT_LIBDEP HDF5_LIBRARY_DIR hdf5 ${VISIT_HDF5_LIBDEP} TYPE STRING)

##
## GDAL
##
VISIT_OPTION_DEFAULT(VISIT_GDAL_DIR ${VISITHOME}/gdal/2.2.4/${VISITARCH})

##
## H5Part
##
SETUP_APP_VERSION(H5PART 1.6.6)
VISIT_OPTION_DEFAULT(VISIT_H5PART_DIR ${VISITHOME}/h5part/${H5PART_VERSION}/${VISITARCH})
VISIT_OPTION_DEFAULT(VISIT_H5PART_LIBDEP HDF5_LIBRARY_DIR hdf5 ${VISIT_HDF5_LIBDEP} TYPE STRING)

##
## HDF4
##
VISIT_OPTION_DEFAULT(VISIT_HDF4_DIR ${VISITHOME}/hdf4/4.2.5/${VISITARCH})
VISIT_OPTION_DEFAULT(VISIT_HDF4_LIBDEP ${VISITHOME}/szip/2.1/${VISITARCH}/lib sz ${VISITHOME}/vtk/${VTK_VERSION}/${VISITARCH}/lib vtkjpeg-${VTK_MAJOR_VERSION}.${VTK_MINOR_VERSION} TYPE STRING)

##
## Ice-T
##
VISIT_OPTION_DEFAULT(VISIT_ICET_DIR ${VISITHOME}/icet/77c708f9090236b576669b74c53e9f105eedbd7e/${VISITARCH})

##
## MFEM 
##
VISIT_OPTION_DEFAULT(VISIT_MFEM_DIR ${VISITHOME}/mfem/3.3/${VISITARCH})
VISIT_OPTION_DEFAULT(VISIT_MFEM_LIBDEP ${VISITHOME}/zlib/1.2.8/${VISITARCH}/lib z TYPE STRING)

##
## Mili
##
VISIT_OPTION_DEFAULT(VISIT_MILI_DIR ${VISITHOME}/mili/15.1/${VISITARCH})

##
## MOAB 
##
VISIT_OPTION_DEFAULT(VISIT_MOAB_DIR ${VISITHOME}/moab/4.9.2-RC0/${VISITARCH})
VISIT_OPTION_DEFAULT(VISIT_MOAB_LIBDEP HDF5_LIBRARY_DIR hdf5 ${VISIT_HDF5_LIBDEP} TYPE STRING)
VISIT_OPTION_DEFAULT(VISIT_MOAB_MPI_DIR ${VISITHOME}/moab_mpi/4.9.2-RC0/${VISITARCH})
VISIT_OPTION_DEFAULT(VISIT_MOAB_MPI_LIBDEP HDF5_MPI_LIBRARY_DIR hdf5_mpi ${VISIT_HDF5_MPI_LIBDEP} TYPE STRING)
##

##
## Nektar++
##
#SETUP_APP_VERSION(NEKTAR++ 4.4.0)
#VISIT_OPTION_DEFAULT(VISIT_NEKTAR++_DIR ${VISITHOME}/nektar++/${NEKTAR++_VERSION}/${VISITARCH})
#VISIT_OPTION_DEFAULT(VISIT_NEKTAR++_LIBDEP ${VISIT_ZLIB_DIR}/lib z TYPE STRING)

##
## NetCDF
##
VISIT_OPTION_DEFAULT(VISIT_NETCDF_DIR ${VISITHOME}/netcdf/4.1.1/${VISITARCH})
VISIT_OPTION_DEFAULT(VISIT_NETCDF_LIBDEP HDF5_LIBRARY_DIR hdf5_hl HDF5_LIBRARY_DIR hdf5 ${VISIT_HDF5_LIBDEP} TYPE STRING)

##
## OpenEXR
##
VISIT_OPTION_DEFAULT(VISIT_OPENEXR_DIR ${VISITHOME}/openexr/2.2.0/${VISITARCH})

##
## PySide
##
#VISIT_OPTION_DEFAULT(VISIT_PYSIDE_DIR ${VISITHOME}/pyside/2.0.0-2017.08.30/${VISITARCH}/)

##
## Silo
##
VISIT_OPTION_DEFAULT(VISIT_SILO_DIR ${VISITHOME}/silo/4.10.2/${VISITARCH})
VISIT_OPTION_DEFAULT(VISIT_SILO_LIBDEP HDF5_LIBRARY_DIR hdf5 ${VISIT_HDF5_LIBDEP} ZLIB_LIBRARY_DIR z TYPE STRING)

##
## Uintah
##
#SETUP_APP_VERSION(UINTAH 2.5.0)
#VISIT_OPTION_DEFAULT(VISIT_UINTAH_DIR ${VISITHOME}/uintah/${UINTAH_VERSION}/${VISITARCH})

##
## VISUS 
##
VISIT_OPTION_DEFAULT(VISIT_VISUS_DIR ${VISITHOME}/visus/5f5fd6c/${VISITARCH})

##
## VTKM
##
VISIT_OPTION_DEFAULT(VISIT_VTKM_DIR ${VISITHOME}/vtkm/0d141c/${VISITARCH})

##
## VTKH
##
VISIT_OPTION_DEFAULT(VISIT_VTKH_DIR ${VISITHOME}/vtkh/2ce3fa/${VISITARCH})

##
## Xdmf
##
VISIT_OPTION_DEFAULT(VISIT_XDMF_DIR ${VISITHOME}/Xdmf/2.1.1/${VISITARCH})
VISIT_OPTION_DEFAULT(VISIT_XDMF_LIBDEP HDF5_LIBRARY_DIR hdf5  VTK_LIBRARY_DIRS vtklibxml2-${VTK_MAJOR_VERSION}.${VTK_MINOR_VERSION}  TYPE STRING)

