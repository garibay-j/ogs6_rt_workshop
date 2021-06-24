GMSH2OGS -e -i 2Dmesh.msh -o 2Dmesh.vtu
NodeReordering -i 2Dmesh.vtu -o 2Dmesh.vtu
constructMeshesFromGeometry -m 2Dmesh.vtu -g 2Dmesh.gml
identifySubdomains -m 2Dmesh.vtu -o ReactiveDomain_ -- 2Dmesh.vtu
