GMSH2OGS -e -i exchange.msh -o exchange.vtu
NodeReordering -i exchange.vtu -o exchange.vtu
constructMeshesFromGeometry -m exchange.vtu -g exchange.gml
identifySubdomains -m exchange.vtu -o ReactiveDomain_ -- exchange.vtu
