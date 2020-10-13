#!/bin/bash
dot -Tpng f2ce_galaxy_map.dot -o f2ce_galaxy_map_dot.png
circo -Tpng f2ce_galaxy_map.dot -o f2ce_galaxy_map_circo.png
twopi -Tpng f2ce_galaxy_map.dot -o f2ce_galaxy_map_twopi.png
neato -Tpng f2ce_galaxy_map.dot -o f2ce_galaxy_map_neato.png
sfdp -Tpng f2ce_galaxy_map.dot -o f2ce_galaxy_map_sfdp.png
fdp -Tpng f2ce_galaxy_map.dot -o f2ce_galaxy_map_fdp.png
