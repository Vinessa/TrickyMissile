//Maya ASCII 2014 scene
//Name: testpulldownit.0002.ma
//Last modified: Mon, Oct 21, 2013 09:52:22 AM
//Codeset: 1252
requires maya "2014";
requires -nodeType "pdiSolverNode" -nodeType "pdiRigidBody" -nodeType "pdiCollisionShape"
		 -nodeType "fBodyNode" -nodeType "stressNode" -nodeType "voronoiNode" -nodeType "ShatterLocator"
		 -nodeType "ShatterLocatorManip" "pdiMaya2xFree" "2.5";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/student/Desktop/testpulldownit.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.105013524378684 41.105013524377725 41.105013524378336 ;
	setAttr ".r" -type "double3" -35.264389682754704 45 -2.2489917831974728e-014 ;
	setAttr ".rp" -type "double3" 9.2588091384082298e-015 -3.2706497992265357e-014 0 ;
	setAttr ".rpt" -type "double3" -6.1515910931692102e-014 -5.5976801176410749e-014 
		3.368026035864442e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 71.195971870028814;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2737367544323206e-013 -3.979039320256561e-013 5.6843418860808015e-014 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.073494713547901824 -1.5316588680277288 -0.16171956884114458 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mentalrayIbl1";
	setAttr ".s" -type "double3" 122.24508532159015 122.24508532159015 122.24508532159015 ;
createNode mentalrayIblShape -n "mentalrayIblShape1" -p "mentalrayIbl1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".tx" -type "string" "C:/Users/student/Desktop/Christian Dauz/OpenfootageNET_MenilmontonNight_low.hdr";
	setAttr ".vien" yes;
	setAttr ".vifg" yes;
	setAttr ".el" yes;
createNode transform -n "pCube2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8447723089077819 3.0783516776286817 -0.001407690320572641 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 9.3026980210673269 3.5422415639653817 -1.087407196422987 ;
	setAttr ".s" -type "double3" 0.88688845782193426 0.88688845782193426 0.88688845782193426 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.8447723388671875 3.0783517068487036 -0.001407623291015625 ;
	setAttr ".sp" -type "double3" -4.8447723388671875 3.0783517068487036 -0.001407623291015625 ;
createNode transform -n "polySurface1" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.3743987083435059 4.481322169303894 0.31569282710552216 ;
	setAttr ".sp" -type "double3" -5.3743987083435059 4.481322169303894 0.31569282710552216 ;
createNode mesh -n "pCubeShape2_shard1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.56877112 0.33049324
		 0.62132257 0.22350661 0.53055561 0.43464577 0.52353072 0.42265028 0.49364471 0.43310988
		 0.50860476 0.4193362 0.54384154 0.37980828 0.62104839 0.22564416 0.59937763 0.30710667
		 0.57756531 0.35151312 0.54792506 0.37687019 0.57558268 0.36207286 0.56140125 0.43291667
		 0.56081462 0.43250751 0.57956374 0.3508755 0.58118105 0.34398285 0.50026762 0.39475864
		 0.52492845 0.3720535 0.55644226 0.31805885 0.57372302 0.33380026 0.5470233 0.37490955
		 0.57384354 0.36646014 0.49837998 0.39802423 0.52482647 0.37367499 0.49449685 0.40485135
		 0.52455169 0.37717992 0.52468759 0.37769386 0.52460396 0.37755102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -4.84753895 4.38525438 0.83508432 -6.18234158 3.962605 -0.022375096
		 -5.98198462 3.91299558 0.48277184 -5.019165039 3.91840959 0.97458619 -4.41485834 4.034198761 0.39097369
		 -5.58403492 5.031178474 -0.21538635 -5.18676043 4.072669029 -0.34320053 -4.42376804 4.043858528 0.30933532
		 -6.28551531 4.56135178 0.010746531 -5.53207636 4.97660017 0.1951931 -5.60628223 5.049648762 -0.20822136
		 -6.30183554 4.53336668 0.016011121 -6.33393908 4.47355986 0.028687237 -6.3335557 4.46974039 0.026245296;
	setAttr -s 21 ".ed[0:20]"  8 11 0 11 12 0 12 2 0 2 3 0 3 0 0 0 9 0 9 8 0
		 8 10 0 10 5 0 5 6 0 6 1 0 1 13 0 13 11 0 12 13 0 1 2 0 3 4 0 4 0 0 4 7 0 7 5 0 10 9 0
		 6 7 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 16 22 24 4 6 0 18
		f 7 7 8 9 10 11 12 -1
		mu 0 7 17 20 10 12 2 26 23
		f 4 -3 13 -12 14
		mu 0 4 5 25 27 3
		f 3 -5 15 16
		mu 0 3 1 7 8
		f 6 -17 17 18 -9 19 -6
		mu 0 6 0 9 14 11 21 19
		f 6 -15 -11 20 -18 -16 -4
		mu 0 6 4 5 13 15 9 8
		f 3 -21 -10 -19
		mu 0 3 15 10 14
		f 3 -20 -8 -7
		mu 0 3 19 20 16
		f 3 -13 -14 -2
		mu 0 3 22 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.925969123840332 5.0193895101547241 -0.77993550896644592 ;
	setAttr ".sp" -type "double3" -3.925969123840332 5.0193895101547241 -0.77993550896644592 ;
createNode mesh -n "pCubeShape2_shard2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.52880579 0.36406466
		 0.46782118 0.38714167 0.5647248 0.37071711 0.56249076 0.38402089 0.51676524 0.36319646
		 0.4643344 0.39054826 0.50530344 0.37883961 0.57864827 0.41804159 0.48461458 0.4066802
		 0.56586641 0.45525727 0.47150272 0.39079016 0.57593811 0.39888951 0.61075073 0.25861183
		 0.69463843 0.23702575 0.64221001 0.25858623 0.62615341 0.25734097 0.59097636 0.28115797
		 0.64609289 0.23788089 0.54335022 0.43842202 0.60889137 0.52137578 0.67326355 0.21520825
		 0.69111806 0.22475128 0.57124621 0.39678797 0.55493385 0.49392742 0.64465886 0.29446465
		 0.64587814 0.28720391 0.67728364 0.24416266 0.67293346 0.32494977 0.67323655 0.21520691
		 0.6733439 0.21512263;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -4.16455364 6.15670347 0.26632351 -3.31636405 6.15670347 0.10345074
		 -4.44887877 6.15670347 0.28757924 -5.15031052 5.99881029 -0.8490743 -5.20808315 6.15670347 -0.77703679
		 -4.38421535 6.073807716 0.29790205 -3.22746897 3.88207555 -0.20452745 -3.41730976 3.95550299 -0.39956188
		 -3.8211031 6.15670347 -1.5541755 -3.80593014 4.9820838 -1.85777307 -3.16236901 6.15670347 -0.53484499
		 -2.71587539 5.041399479 -0.15449676 -2.64385509 4.20934343 -0.27474025 -3.80410695 4.97927809 -1.85573304;
	setAttr -s 21 ".ed[0:20]"  1 10 0 10 8 0 8 4 0 4 2 0 2 0 0 0 1 0 2 5 0
		 5 0 1 9 13 0 13 7 0 7 3 0 3 9 0 8 9 0 3 4 0 1 11 0 11 10 0 5 6 0 6 12 0 12 11 0 7 6 0
		 13 12 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 2 22 18 8 4 0
		f 3 -5 6 7
		mu 0 3 1 5 10
		f 4 8 9 10 11
		mu 0 4 20 28 16 6
		f 4 12 -12 13 -3
		mu 0 4 19 21 7 9
		f 3 14 15 -1
		mu 0 3 3 24 23
		f 6 16 17 18 -15 -6 -8
		mu 0 6 11 14 26 25 2 1
		f 6 -7 -4 -14 -11 19 -17
		mu 0 6 10 4 7 12 17 15
		f 4 -20 -10 20 -18
		mu 0 4 13 17 29 27
		f 6 -21 -9 -13 -2 -16 -19
		mu 0 6 27 20 19 22 23 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.5743680000305176 5.084040641784668 2.2944881319999695 ;
	setAttr ".sp" -type "double3" -6.5743680000305176 5.084040641784668 2.2944881319999695 ;
createNode mesh -n "pCubeShape2_shard3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.375 0.25 0.375
		 0.30764621 0.31735379 0.25 0.45263392 0.25 0.45263392 0.25 0.41659516 0.29714629
		 0.38569832 0.31123117 0.46881875 0.21629371 0.45263392 0.25 0.35111332 0.26747781
		 0.35547289 0.25204471 0.35545561 0.25226378 0.3553668 0.32503623 0.35115126 0.26754481
		 0.35538593 0.32493368 0.3553791 0.30780384 0.36043844 0.36481497 0.38864687 0.33973119
		 0.47905982 0.17114921 0.47851065 0.17873381 0.46305051 0.22830653 0.375 0.20449701
		 0.375 0.20449701 0.31254944 0.21363395 0.35267198 0.25375649 0.34864405 0.24985629
		 0.36849803 0.17957221 0.44897014 0.16288659 0.47035113 0.20489721 0.37442043 0.25765666
		 0.37568566 0.25456756;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -7.79651546 6.15670347 3.058979511 -7.79651546 6.15670347 1.64762163
		 -5.96327257 6.15670347 3.058979511 -6.81428957 6.15670347 1.90469229 -5.58108473 5.32662487 3.058979511
		 -6.14665461 4.67192221 1.88441718 -6.14436388 4.67089367 1.88546371 -6.14588118 4.67308092 1.88477182
		 -5.76529741 4.35842037 2.20447516 -5.55145407 4.40754128 2.52520037 -5.35222054 4.40164423 3.058979511
		 -7.79651546 5.036109924 3.058979511 -7.79651546 5.26112366 1.52999675 -7.24715948 4.92419243 1.62952328
		 -6.049788952 4.011377811 3.058979511 -6.088717937 4.12453032 2.44528842;
	setAttr -s 24 ".ed[0:23]"  11 14 0 14 10 0 10 4 0 4 2 0 2 0 0 0 11 0
		 1 0 0 2 3 0 3 1 0 12 11 0 1 12 0 3 7 0 7 5 1 5 13 0 13 12 0 5 6 0 6 8 0 8 15 0 15 13 0
		 4 9 1 9 8 0 6 7 0 10 9 0 14 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 21 27 19 7 3 0
		f 4 6 -5 7 8
		mu 0 4 1 0 4 5
		f 4 9 -6 -7 10
		mu 0 4 23 22 0 2
		f 6 11 12 13 14 -11 -9
		mu 0 6 6 13 9 25 24 1
		f 5 15 16 17 18 -14
		mu 0 5 10 11 15 29 26
		f 7 19 20 -17 21 -12 -8 -4
		mu 0 7 8 17 16 12 14 6 4
		f 3 -3 22 -20
		mu 0 3 8 20 18
		f 3 -22 -16 -13
		mu 0 3 14 11 9
		f 5 -23 -2 23 -18 -21
		mu 0 5 17 20 28 30 15
		f 5 -10 -15 -19 -24 -1
		mu 0 5 21 23 25 26 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -2.5872318744659424 5.1866552829742432 -2.029117077589035 ;
	setAttr ".sp" -type "double3" -2.5872318744659424 5.1866552829742432 -2.029117077589035 ;
createNode mesh -n "pCubeShape2_shard4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0.5 0.875 0.25
		 0.57020634 0.5 0.57020634 0.5 0.56118214 0.44805875 0.625 0.42315343 0.7981534 0.25
		 0.57834285 0.42515892 0.625 0.55594271 0.875 0.1940573 0.67840177 0.33585468 0.56891209
		 0.54770309 0.56381935 0.51839018 0.58159488 0.55712086 0.63070291 0.43834999 0.81666261
		 0.17122017 0.76691467 0.35051537 0.56620401 0.47696349 0.59682578 0.45109555 0.61120683
		 0.42374629 0.6103552 0.38853368 0.79064161 0.22213021 0.6274544 0.35216805 0.59330803
		 0.47141322 0.67182833 0.35153201 0.80500996 0.17333193 0.77056056 0.29748976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.89302921 6.15670347 -3.061794758 -3.18692398 6.15670347 -3.061794758
		 -1.89302921 6.15670347 -1.18035245 -1.89302921 4.77901316 -3.061794758 -3.21748543 4.98192787 -3.061794758
		 -2.91799569 4.74999809 -3.061794758 -1.89302921 4.21660709 -1.633515 -3.28143454 6.15670347 -2.49778962
		 -2.21873999 6.15670347 -1.19486797 -1.89302921 5.47035933 -0.9964394 -3.26056099 5.064481735 -2.79191875
		 -1.89302921 4.26861334 -1.34822118;
	setAttr -s 18 ".ed[0:17]"  1 7 0 7 8 0 8 2 0 2 0 0 0 1 0 3 5 0 5 4 0
		 4 1 0 0 3 0 9 11 0 11 6 0 6 3 0 2 9 0 4 10 0 10 7 0 8 9 0 6 5 0 11 10 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 2 17 19 5 0
		f 5 5 6 7 -5 8
		mu 0 5 8 13 11 3 0
		f 6 9 10 11 -9 -4 12
		mu 0 6 21 25 15 9 1 6
		f 4 -8 13 14 -1
		mu 0 4 4 12 23 18
		f 3 15 -13 -3
		mu 0 3 20 22 7
		f 3 -12 16 -6
		mu 0 3 8 16 14
		f 5 -7 -17 -11 17 -14
		mu 0 5 10 11 16 26 24
		f 5 -18 -10 -16 -2 -15
		mu 0 5 24 21 22 17 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.5954086780548096 4.3316018581390381 1.0716370604932308 ;
	setAttr ".sp" -type "double3" -5.5954086780548096 4.3316018581390381 1.0716370604932308 ;
createNode mesh -n "pCubeShape2_shard5" -p "polySurface5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.44765806 0.25454161
		 0.44145873 0.3211039 0.3990303 0.30244684 0.45008773 0.27774388 0.40472618 0.38132554
		 0.45311037 0.26073876 0.4439407 0.35919333 0.35871664 0.3096748 0.46997678 0.26044077
		 0.38799727 0.27698454 0.40775284 0.2747325 0.32974234 0.39073554 0.38452974 0.31197241
		 0.32755899 0.416969 0.34103027 0.36054572 0.34605739 0.3450346 0.33177882 0.37020037
		 0.41667351 0.36611241 0.40479314 0.35110095 0.41323698 0.36189142 0.40646446 0.37098849
		 0.45270288 0.29508618 0.45641789 0.25519827 0.38966763 0.31567067 0.33454809 0.36268255
		 0.45357162 0.25938836 0.45237669 0.27221835 0.35748339 0.34198517 0.38012806 0.31830034
		 0.35879612 0.31068376 0.46728241 0.26128727 0.35912266 0.31271541 0.46169743 0.26308694
		 0.46933722 0.26057282 0.36465755 0.30704588 0.4277404 0.26043335 0.46782792 0.26243731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -4.84753895 4.38525438 0.83508432 -5.98198462 3.91299558 0.48277184
		 -5.019165039 3.91840959 0.97458619 -6.28551531 4.56135178 0.010746531 -5.53207636 4.97660017 0.1951931
		 -5.80716467 4.50351572 1.92480373 -5.69666004 4.36576891 2.12092948 -5.64516354 4.37463522 2.13252759
		 -5.38643694 3.6957953 1.50654411 -5.60549116 3.67149878 1.46990097 -4.99066782 4.70603418 1.16491818
		 -5.46889925 4.63327789 1.92286623 -5.19804001 4.99170494 1.221609 -5.45667553 4.73046732 1.82176089
		 -6.30183554 4.53336668 0.016011121 -6.33393908 4.47355986 0.028687237 -6.28904533 4.55907202 0.011752047
		 -6.34327841 4.5184226 0.05861859;
	setAttr -s 27 ".ed[0:26]"  4 0 0 0 2 0 2 1 0 1 15 0 15 14 0 14 3 0 3 4 0
		 14 16 0 16 3 0 9 6 0 6 5 0 5 17 0 17 15 0 1 9 0 10 11 0 11 7 0 7 8 0 8 2 0 0 10 0
		 4 12 0 12 10 0 6 7 0 11 13 0 13 5 0 8 9 0 16 17 0 13 12 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 9 0 5 2 31 29 7
		f 3 -6 7 8
		mu 0 3 8 30 33
		f 6 9 10 11 12 -4 13
		mu 0 6 19 13 11 35 32 3
		f 6 14 15 16 17 -2 18
		mu 0 6 21 23 15 17 6 1
		f 4 19 20 -19 -1
		mu 0 4 10 25 22 0
		f 5 -11 21 -16 22 23
		mu 0 5 12 14 16 24 27
		f 4 -18 24 -14 -3
		mu 0 4 2 18 20 4
		f 7 -9 25 -12 -24 26 -20 -7
		mu 0 7 7 34 36 11 28 26 10
		f 4 -25 -17 -22 -10
		mu 0 4 20 17 16 19
		f 4 -27 -23 -15 -21
		mu 0 4 26 24 21 25
		f 4 -26 -8 -5 -13
		mu 0 4 36 33 29 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.2925047874450684 2.4655590057373047 -1.5824724696576595 ;
	setAttr ".sp" -type "double3" -6.2925047874450684 2.4655590057373047 -1.5824724696576595 ;
createNode mesh -n "pCubeShape2_shard6" -p "polySurface6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.47795528 0.57309341
		 0.42410302 0.55724579 0.4306649 0.41833004 0.36286715 0.28773829 0.46133822 0.68799311
		 0.4038505 0.7457633 0.47849602 0.56769252 0.43234381 0.55411083 0.32017675 0.29113716
		 0.46376249 0.57219809 0.43330604 0.56323534 0.47831011 0.42457542 0.4515869 0.37310129
		 0.46506637 0.57002896 0.44594863 0.564403 0.37990054 0.61563563 0.30952191 0.25635973
		 0.42473656 0.41328719 0.41559526 0.40423858 0.2317934 0.1205911 0.24580348 0.19906148
		 0.31266952 0.25119862 0.35128918 0.32558766 0.44996646 0.3884702 0.43801811 0.51422638
		 0.23476759 0.10239805 0.40907121 0.3742151 0.51541537 0.49236092 0.46087745 0.49205533
		 0.52467376 0.42687273 0.53342342 0.4715389 0.48044726 0.41300961 0.44150057 0.41279137
		 0.43830171 0.513448 0.31427774 0.25319985 0.40762985 0.52820832 0.43616754 0.53660637
		 0.4308944 0.60371393 0.44723833 0.59668899 0.36103594 0.41445059 0.36011407 0.41353807
		 0.46175835 0.68767637 0.32479814 0.30263162 0.41111848 0.5108816 0.42273754 0.60372519
		 0.46059173 0.68242806 0.37569073 0.59658831 0.37657529 0.41920742 0.37723249 0.41985795
		 0.4586288 0.68652827 0.40294513 0.74248558 0.21860996 0.12233224 0.24470258 0.18929145
		 0.22197561 0.096538082 0.35418975 0.30271888 0.37419203 0.58812094 0.35355189 0.5441466
		 0.40019372 0.48909548 0.42217502 0.41784504 0.4579367 0.6801039 0.370148 0.5836041
		 0.40522605 0.42001748 0.29385117 0.25954914 0.3517125 0.42346773 0.35128629 0.42304587;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.83775759 3.10796928 -1.03012538 -6.894063 3.47987819 -0.40231037
		 -5.75773001 1.52703238 -3.061794758 -4.78849411 3.057405472 -0.99754828 -4.87753725 3.085442305 -0.83385122
		 -6.3278265 3.31941581 -0.21555302 -4.85410404 3.066211224 -0.83529067 -6.19718313 1.42328382 -2.4122088
		 -6.89068556 3.4944036 -0.49711162 -7.79651546 2.96977472 -0.44716156 -7.28245115 3.25321722 -0.36795697
		 -6.30572987 3.098785162 -0.1048429 -7.79651546 2.52173758 -0.37434423 -5.55262947 2.72195625 -0.28460252
		 -5.98325491 2.38776803 -0.27279875 -6.76337481 2.53384829 -0.12454885 -6.30270386 3.09290719 -0.10315018
		 -5.0367136 3.19164348 -1.26483083 -5.0081863403 2.61922836 -1.71072698 -6.057937622 3.5078342 -1.76763391
		 -5.74780846 1.53483307 -3.061794758 -5.26911831 2.22064185 -2.23041821 -5.77535725 1.66408169 -3.061794758
		 -6.43899822 3.47560096 -2.077842712 -5.82170963 1.56310582 -3.061794758 -7.79651546 3.012653351 -0.7699331
		 -7.79651546 2.37742519 -0.68753135 -6.40989685 1.48989344 -2.31367135 -7.22327471 3.44351196 -1.54568136
		 -5.83805275 1.72131765 -3.061794758 -6.95825148 3.44985533 -1.87931168 -6.48825741 3.096764565 -2.42371225;
	setAttr -s 48 ".ed[0:47]"  2 24 0 24 29 0 29 22 0 22 20 0 20 2 0 12 9 0
		 9 25 0 25 26 0 26 12 0 4 6 0 6 3 0 3 0 0 0 4 1 2 7 0 7 27 0 27 24 0 8 1 0 1 5 0 5 4 0
		 0 17 0 17 19 0 19 8 1 1 10 0 10 11 1 11 5 0 3 18 0 18 17 1 9 10 0 8 28 1 28 25 0
		 14 7 0 20 21 0 21 18 0 6 13 0 13 14 0 16 13 0 11 16 0 14 15 0 15 12 0 26 27 0 19 23 0
		 23 30 0 30 28 0 15 16 1 21 22 1 29 31 0 31 23 0 31 30 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 4 49 59 45 41
		f 4 5 6 7 8
		mu 0 4 25 19 51 53
		f 4 9 10 11 12
		mu 0 4 9 13 6 0
		f 4 13 14 15 -1
		mu 0 4 5 15 55 50
		f 7 16 17 18 -13 19 20 21
		mu 0 7 17 2 11 10 1 35 39
		f 4 22 23 24 -18
		mu 0 4 3 21 23 12
		f 4 -12 25 26 -20
		mu 0 4 1 7 37 36
		f 6 27 -23 -17 28 29 -7
		mu 0 6 20 22 2 18 57 52
		f 9 30 -14 -5 31 32 -26 -11 33 34
		mu 0 9 29 16 8 42 43 38 7 14 27
		f 6 35 -34 -10 -19 -25 36
		mu 0 6 33 28 14 13 10 24
		f 6 37 38 -9 39 -15 -31
		mu 0 6 30 31 26 54 56 15
		f 5 40 41 42 -29 -22
		mu 0 5 40 47 61 58 18
		f 6 43 -37 -24 -28 -6 -39
		mu 0 6 32 34 21 22 19 26
		f 4 -35 -36 -44 -38
		mu 0 4 30 27 33 32
		f 8 -33 44 -3 45 46 -41 -21 -27
		mu 0 8 38 44 46 60 63 48 39 37
		f 3 -45 -32 -4
		mu 0 3 46 43 45
		f 3 -47 47 -42
		mu 0 3 47 64 62
		f 8 -2 -16 -40 -8 -30 -43 -48 -46
		mu 0 8 60 49 55 54 53 52 61 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.7129315137863159 5.4738008975982666 1.6231094300746918 ;
	setAttr ".sp" -type "double3" -3.7129315137863159 5.4738008975982666 1.6231094300746918 ;
createNode mesh -n "pCubeShape2_shard7" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.52880579 0.36406466
		 0.6496774 0.29069686 0.57283413 0.35807449 0.62422043 0.20320775 0.63932359 0.31843981
		 0.58101904 0.35046124 0.61472303 0.22884123 0.62234658 0.22170076 0.58223051 0.34260151
		 0.54956043 0.25565273 0.50219446 0.34269014 0.59286624 0.27194449 0.61758393 0.19745094
		 0.56544882 0.29665837 0.53824413 0.34643188 0.51676524 0.36319646 0.64154875 0.31714869
		 0.51394969 0.36179316 0.61845744 0.27499333 0.61517292 0.27582052 0.6206997 0.26443106
		 0.64120185 0.31340703 0.62487042 0.28234375 0.51045316 0.35642067 0.58707184 0.29278433
		 0.50609136 0.33512682 0.50837642 0.33755571 0.58553684 0.28255585 0.61628366 0.21919349
		 0.60106361 0.14901702 0.55451858 0.30023682 0.51048267 0.33681121 0.51384825 0.32497588
		 0.50917715 0.3273896 0.50502563 0.33732602 0.5355249 0.26010692 0.59388649 0.26165032
		 0.61651373 0.19345701 0.60563743 0.17010613 0.56175584 0.19879696 0.53021818 0.29147911
		 0.52852201 0.29235557;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -4.16455364 6.15670347 0.26632351 -3.12487149 6.15670347 0.41298139
		 -2.93159246 6.15670347 0.59937745 -2.8546989 5.94197559 0.61315376 -3.6744554 6.15670347 2.92058301
		 -2.72733808 5.14137125 1.23536026 -3.29926777 6.15670347 1.91663814 -4.44887877 6.15670347 0.28757924
		 -4.51536465 6.15670347 0.32193643 -4.41660452 5.97999048 0.36413974 -4.38421535 6.073807716 0.29790205
		 -4.59793139 6.15670347 0.45347205 -4.70093155 6.15670347 0.97481108 -4.34226894 5.63571167 0.63446367
		 -4.64266253 5.97380257 0.73125631 -4.70174694 5.99623108 1.024014354 -3.66176963 6.045190811 2.97989535
		 -2.72411609 5.030099869 1.31979477 -3.72385097 4.79089832 1.35930431 -4.23000479 5.25931644 2.15128732;
	setAttr -s 30 ".ed[0:29]"  8 11 0 11 12 0 12 4 0 4 6 0 6 2 0 2 1 0 1 0 0
		 0 7 0 7 8 0 0 10 1 10 7 1 2 3 0 3 1 0 8 9 1 9 13 0 13 14 1 14 11 0 15 19 0 19 16 0
		 16 4 0 12 15 0 3 5 0 5 17 0 17 18 0 18 13 0 9 10 0 6 5 1 16 17 0 14 15 0 18 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 9 0 1 2 3 4 5 6 7 8
		mu 0 9 17 23 25 9 13 5 2 0 15
		f 3 9 10 -8
		mu 0 3 1 21 16
		f 3 -6 11 12
		mu 0 3 3 6 7
		f 5 -1 13 14 15 16
		mu 0 5 24 18 19 27 30
		f 5 17 18 19 -3 20
		mu 0 5 32 40 34 10 26
		f 9 -10 -7 -13 21 22 23 24 -15 25
		mu 0 9 22 4 2 8 11 36 38 28 20
		f 4 -12 -5 26 -22
		mu 0 4 7 5 14 12
		f 5 -20 27 -23 -27 -4
		mu 0 5 10 35 37 12 9
		f 4 -26 -14 -9 -11
		mu 0 4 22 18 15 16
		f 4 28 -21 -2 -17
		mu 0 4 31 33 26 23
		f 5 -16 -25 29 -18 -29
		mu 0 5 30 29 39 41 33
		f 4 -30 -24 -28 -19
		mu 0 4 41 36 35 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.2921485900878906 1.9136300086975098 2.2608742713928223 ;
	setAttr ".sp" -type "double3" -5.2921485900878906 1.9136300086975098 2.2608742713928223 ;
createNode mesh -n "pCubeShape2_shard8" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.49492586 0.045299266
		 0.49492586 0.045299266 0.45976797 0.049626119 0.45976797 0.049626119 0.54069328 0.34119812
		 0.61371225 0.36124393 0.55559433 0.14321324 0.5543474 0.39032191 0.57526088 0.52984703
		 0.4200094 0.17098399 0.4394801 0.18279104 0.52674818 0.29095423 0.4443264 0.20526622
		 0.52637649 0.098607391 0.52637649 0.098607391 0.59473574 0.27612936 0.51053578 0.16451597
		 0.41525632 0.16430013 0.45648375 0.18930049 0.45060515 0.11011101 0.48949412 0.1567287
		 0.53530186 0.30373594 0.54331952 0.28314909 0.44229925 0.18525973 0.45350897 0.19205731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -4.96459293 1.11557651 3.058979511 -5.79480934 1.22213316 3.058979511
		 -4.7816267 1.56389821 1.46832263 -4.88229942 1.38637698 1.46276903 -6.36237812 2.047296762 1.81945467
		 -6.31456041 1.5212847 1.7402997 -4.22191906 2.42838597 3.058979511 -4.3908844 2.21351457 1.99164236
		 -6.2948947 2.56547236 2.21468282 -6.011179447 2.71168351 3.058979511 -5.20255661 2.26199961 1.6381284
		 -6.049850464 2.43618393 1.81495702;
	setAttr -s 18 ".ed[0:17]"  6 9 0 9 1 0 1 0 0 0 6 0 2 10 0 10 7 0 7 2 0
		 1 5 0 5 3 0 3 0 0 3 2 0 7 6 0 4 8 0 8 11 0 11 4 0 4 5 0 9 8 0 11 10 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 19 2 0
		f 3 4 5 6
		mu 0 3 5 21 15
		f 4 -3 7 8 9
		mu 0 4 1 3 11 7
		f 5 -10 10 -7 11 -4
		mu 0 5 1 8 6 16 14
		f 3 12 13 14
		mu 0 3 9 17 23
		f 5 15 -8 -2 16 -13
		mu 0 5 10 12 4 20 18
		f 6 -11 -9 -16 -15 17 -5
		mu 0 6 5 8 11 10 24 22
		f 6 -17 -1 -12 -6 -18 -14
		mu 0 6 17 20 19 16 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.4001736640930176 4.3915619850158691 -1.1709579452872276 ;
	setAttr ".sp" -type "double3" -4.4001736640930176 4.3915619850158691 -1.1709579452872276 ;
createNode mesh -n "pCubeShape2_shard9" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.57921118 0.46455312
		 0.64912593 0.53483087 0.64223266 0.24745865 0.63708097 0.30601341 0.61976922 0.5225907
		 0.64234316 0.53208911 0.64643639 0.48088145 0.57921952 0.46477729 0.6294052 0.51500773
		 0.63781756 0.29764098 0.63986897 0.2770294 0.63568985 0.28197876 0.6165694 0.52118421
		 0.63411331 0.4244948 0.6349116 0.42496222 0.63610083 0.28033936 0.63695061 0.27180138
		 0.62437737 0.24087626 0.56018114 0.3481198 0.51352519 0.39846754 0.64790857 0.53365993
		 0.629722 0.41891268 0.61760092 0.50846422 0.66254687 0.27826703 0.58606368 0.29938352
		 0.5824458 0.42624453 0.61688751 0.5024789 0.63504595 0.42041868 0.63578182 0.42084956
		 0.64653009 0.3114377 0.64324462 0.32908916 0.65439409 0.33077464 0.65165812 0.33426541
		 0.66748232 0.2159217 0.64669436 0.24547456 0.66190898 0.2815339 0.66691786 0.27269012
		 0.57277006 0.3277348 0.58604312 0.2994222 0.5860582 0.29957446 0.66735977 0.21604733
		 0.57291359 0.32758594 0.66744184 0.21597926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -4.92975664 4.66603708 -1.84905934 -4.83775759 3.10796928 -1.03012538
		 -4.84903336 4.13018179 -1.78761327 -4.4724617 4.47502518 -2.081357002 -4.78849411 3.057405472 -0.99754828
		 -4.87753725 3.085442305 -0.83385122 -4.19822168 2.79610419 -0.71144068 -4.85410404 3.066211224 -0.83529067
		 -5.15031052 5.99881029 -0.8490743 -5.38303757 5.95325422 -0.83303249 -5.14453554 4.0233922 -0.37745804
		 -4.19595337 4.4956212 -2.12441444 -4.16648483 2.78431368 -0.71771455 -4.24419451 2.83224416 -0.88511741
		 -3.85322094 3.047850609 -0.40523612 -3.41730976 3.95550299 -0.39956188 -3.66047049 3.21571732 -0.21750145
		 -3.80593014 4.9820838 -1.85777307 -3.80545044 4.98054504 -1.85897493 -3.80410695 4.97927809 -1.85573304;
	setAttr -s 30 ".ed[0:29]"  15 19 0 19 17 0 17 8 0 8 15 0 7 5 0 5 1 0
		 1 4 0 4 7 1 9 8 0 17 18 0 18 11 0 11 3 0 3 0 0 0 9 0 6 12 0 12 14 0 14 6 1 2 1 0
		 5 10 0 10 9 0 0 2 0 3 2 0 11 13 0 13 4 0 6 7 0 13 12 0 14 16 0 16 10 0 16 15 0 18 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 33 41 37 17
		f 4 4 5 6 7
		mu 0 4 15 11 3 9
		f 7 8 -3 9 10 11 12 13
		mu 0 7 19 18 38 39 25 7 0
		f 3 14 15 16
		mu 0 3 13 27 31
		f 6 17 -6 18 19 -14 20
		mu 0 6 5 4 12 21 20 1
		f 3 -13 21 -21
		mu 0 3 1 8 6
		f 6 -7 -18 -22 -12 22 23
		mu 0 6 10 2 4 8 26 29
		f 5 24 -8 -24 25 -15
		mu 0 5 14 16 10 30 28
		f 6 -25 -17 26 27 -19 -5
		mu 0 6 14 13 32 35 22 15
		f 5 -9 -20 -28 28 -4
		mu 0 5 19 20 23 36 34
		f 8 -27 -16 -26 -23 -11 29 -1 -29
		mu 0 8 32 27 30 29 24 40 42 34
		f 3 -30 -10 -2
		mu 0 3 42 38 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.5271973609924316 0.93888095079477907 1.2700387239456177 ;
	setAttr ".sp" -type "double3" -3.5271973609924316 0.93888095079477907 1.2700387239456177 ;
createNode mesh -n "pCubeShape2_shard10" -p "polySurface10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.55312139 0.16181031
		 0.57623482 0.30976832 0.54518324 0.1067702 0.57340109 0.29914907 0.51934206 0.94867468
		 0.48183915 0.61814177 0.55675077 0.13062419 0.51900631 0.23032999 0.5723564 0.89615798
		 0.49290168 0.91058093 0.55978274 0.46074331 0.54636085 0.37482491 0.59885842 0.16201502
		 0.5543015 0.17344694 0.59736443 0.92850822 0.60217798 0.49929553 0.64461559 0.21982138
		 0.61772776 0.48928484 0.53141731 0.95648658 0.48754725 0.66845024 0.4983404 0.63983721
		 0.50342965 0.63853151 0.54682148 0.95696908 0.50538605 0.73065525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -4.092672348 1.6656599 0.79938978 -4.50878 1.51259458 1.29105556
		 -4.38802958 -5.8440044e-008 1.80237675 -4.064932823 1.87776196 1.48487687 -3.13615179 -5.8440044e-008 0.51660544
		 -3.62273335 1.37310421 0.43961072 -3.34170365 1.77423084 1.99943662 -2.54561472 -5.8440044e-008 1.30863869
		 -2.76300001 1.43403757 1.61823535 -4.10288572 -5.8440044e-008 1.99363673 -3.8576622 0.2026514 2.10046673
		 -3.73913288 -5.8440044e-008 2.0054500103;
	setAttr -s 18 ".ed[0:17]"  7 11 0 11 9 0 9 2 0 2 4 0 4 7 0 0 1 0 1 3 0
		 3 0 0 5 4 0 2 1 0 0 5 0 6 8 0 8 5 0 3 6 0 9 10 0 10 6 0 8 7 0 10 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 14 22 18 4 8
		f 3 5 6 7
		mu 0 3 0 2 6
		f 5 8 -4 9 -6 10
		mu 0 5 10 9 5 3 1
		f 5 11 12 -11 -8 13
		mu 0 5 12 16 11 0 7
		f 6 14 15 -14 -7 -10 -3
		mu 0 6 19 20 13 7 2 5
		f 4 -9 -13 16 -5
		mu 0 4 8 9 17 15
		f 5 17 -1 -17 -12 -16
		mu 0 5 21 23 14 17 12
		f 3 -2 -18 -15
		mu 0 3 19 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.6622416973114014 5.4143128395080566 0.7637554407119751 ;
	setAttr ".sp" -type "double3" -6.6622416973114014 5.4143128395080566 0.7637554407119751 ;
createNode mesh -n "pCubeShape2_shard11" -p "polySurface11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.30764621
		 0.31735379 0.25 0.41659516 0.29714629 0.37570319 0.2651844 0.34844655 0.20858783
		 0.38677716 0.2293296 0.34846875 0.20857604 0.39425799 0.23654272 0.47106814 0.32126769
		 0.40242618 0.28607157 0.375 0.35742131 0.26757869 0.25 0.2802324 0.20364907 0.30203471
		 0.19685805 0.36709887 0.2306076 0.43854591 0.38523254 0.4450444 0.39034829 0.46111426
		 0.31616387 0.31254944 0.21363395 0.35827124 0.29091746 0.35237092 0.26087508 0.36047304
		 0.20568107 0.30188575 0.20463291 0.33349401 0.19478752;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -7.79651546 6.15670347 1.64762163 -6.81428957 6.15670347 1.90469229
		 -6.14665461 4.67192221 1.88441718 -6.14588118 4.67308092 1.88477182 -5.52796793 6.15670347 1.31412554
		 -7.79651546 6.15670347 0.42897353 -7.79651546 5.015227795 0.73877501 -6.69694376 4.73056984 0.28011233
		 -6.14249086 6.15670347 -0.37718141 -7.79651546 5.26112366 1.52999675 -7.24715948 4.92419243 1.62952328
		 -7.79651546 5.039456844 1.26891601;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 4 0 4 8 0 8 5 0 5 0 0 5 6 0 6 11 0
		 11 9 0 9 0 0 3 1 0 9 10 0 10 2 0 2 3 0 10 11 0 6 7 0 7 2 0 3 4 0 7 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 2 8 16 10
		f 5 -5 5 6 7 8
		mu 0 5 1 11 12 22 18
		f 6 9 -1 -9 10 11 12
		mu 0 6 6 3 0 19 20 4
		f 5 13 -7 14 15 -12
		mu 0 5 21 23 13 14 5
		f 3 16 -2 -10
		mu 0 3 7 9 3
		f 5 -13 -16 17 -3 -17
		mu 0 5 4 5 15 17 9
		f 4 -18 -15 -6 -4
		mu 0 4 17 14 11 10
		f 3 -14 -11 -8
		mu 0 3 23 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.5314650535583496 5.3158643245697021 -1.9002793431282043 ;
	setAttr ".sp" -type "double3" -4.5314650535583496 5.3158643245697021 -1.9002793431282043 ;
createNode mesh -n "pCubeShape2_shard12" -p "polySurface12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.57020634 0.5 0.57020634
		 0.5 0.56484216 0.69771653 0.62851024 0.45019644 0.55840385 0.47740528 0.52638406
		 0.56636536 0.39020225 0.5 0.60904151 0.4779011 0.62622929 0.47072756 0.46904638 0.5
		 0.54801857 0.47162452 0.6162715 0.44513506 0.52186352 0.56416237 0.39020225 0.5 0.48579362
		 0.4319157 0.5952282 0.45330212 0.48461458 0.4066802 0.63768065 0.3406325 0.63964379
		 0.34499151 0.64109546 0.35069335 0.62299579 0.359346 0.48566788 0.41264397 0.58416104
		 0.4531115 0.56891209 0.54770309 0.59556919 0.64443219 0.60564834 0.47600818 0.60822713
		 0.51502341 0.54979521 0.56479961 0.46593425 0.53690642 0.4686304 0.40664393 0.45587876
		 0.39389226 0.47363836 0.40511695 0.50238007 0.39271498 0.46842116 0.40072155 0.47405481
		 0.40635523 0.54335022 0.43842202 0.56368327 0.3628855 0.56620401 0.47696349 0.56321889
		 0.58699054 0.60040814 0.38866135 0.61120731 0.43107915 0.59263325 0.59519428 0.58833438
		 0.43653366 0.61117524 0.43121055 0.61117911 0.43126929 0.46807292 0.40707004 0.45403844
		 0.39303556 0.46146783 0.41736826 0.47548133 0.43575436 0.45208213 0.39253277 0.48764625
		 0.43227774 0.49849993 0.5 0.49849993 0.5 0.48808753 0.52313119 0.44753307 0.45654085
		 0.55792958 0.45796379 0.51784402 0.45048812 0.45632946 0.42591739 0.46640277 0.43913382;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -3.18692398 6.15670347 -3.061794758 -4.92975664 4.66603708 -1.84905934
		 -4.22174072 4.52233601 -3.061794758 -4.4724617 4.47502518 -2.081357002 -5.0019922256 4.70544815 -1.86420083
		 -4.32848835 4.57658863 -3.061794758 -5.42380381 5.15289021 -1.72044754 -5.20808315 6.15670347 -0.77703679
		 -5.15031052 5.99881029 -0.8490743 -5.38303757 5.95325422 -0.83303249 -3.21748543 4.98192787 -3.061794758
		 -4.19595337 4.4956212 -2.12441444 -3.66891074 4.56089544 -3.061794758 -5.58553267 6.15670347 -0.77614862
		 -5.46727514 6.15670347 -0.73876393 -5.49796247 6.11544657 -0.75082648 -3.8211031 6.15670347 -1.5541755
		 -3.28143454 6.15670347 -2.49778962 -3.80593014 4.9820838 -1.85777307 -3.26056099 5.064481735 -2.79191875
		 -3.80545044 4.98054504 -1.85897493 -5.59869671 6.15670347 -0.7865814 -5.75466871 6.15670347 -1.03871429
		 -5.61357498 6.13970947 -0.81652904 -4.88019466 6.15670347 -3.061794758 -5.12607288 5.58705521 -3.061794758
		 -5.81185961 5.66381979 -1.75235152 -5.87600613 6.15670347 -1.24802291;
	setAttr -s 42 ".ed[0:41]"  14 7 0 7 16 0 16 17 0 17 0 0 0 24 0 24 27 0
		 27 22 0 22 21 0 21 13 0 13 14 0 0 10 0 10 12 0 12 2 0 2 5 0 5 25 0 25 24 0 7 8 1
		 8 18 1 18 16 0 17 19 1 19 10 0 20 18 0 8 9 1 9 1 0 1 3 0 3 11 0 11 20 0 21 23 0 23 6 1
		 6 4 0 4 1 0 9 15 0 15 13 0 4 5 1 2 3 0 12 11 0 6 26 0 26 25 0 23 22 1 27 26 0 14 15 0
		 19 20 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 10 0 1 2 3 4 5 6 7 8 9
		mu 0 10 31 16 35 37 0 51 57 47 45 29
		f 7 10 11 12 13 14 15 -5
		mu 0 7 1 23 27 5 12 53 52
		f 4 16 17 18 -2
		mu 0 4 17 18 39 36
		f 4 -11 -4 19 20
		mu 0 4 24 2 38 41
		f 7 21 -18 22 23 24 25 26
		mu 0 7 43 40 19 20 3 7 25
		f 8 -9 27 28 29 30 -24 31 32
		mu 0 8 30 46 49 14 10 4 21 33
		f 5 -25 -31 33 -14 34
		mu 0 5 8 3 11 13 6
		f 4 -35 -13 35 -26
		mu 0 4 7 6 28 26
		f 5 -30 36 37 -15 -34
		mu 0 5 11 15 55 54 9
		f 5 -29 38 -7 39 -37
		mu 0 5 15 50 48 58 56
		f 5 -1 40 -32 -23 -17
		mu 0 5 17 32 34 21 20
		f 5 -12 -21 41 -27 -36
		mu 0 5 27 22 42 44 26
		f 3 -33 -41 -10
		mu 0 3 29 30 32
		f 5 -3 -19 -22 -42 -20
		mu 0 5 41 35 39 40 42
		f 3 -8 -39 -28
		mu 0 3 49 47 50
		f 4 -16 -38 -40 -6
		mu 0 4 57 52 55 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.5719417333602905 2.47874915599823 0.65156567096710205 ;
	setAttr ".sp" -type "double3" -4.5719417333602905 2.47874915599823 0.65156567096710205 ;
createNode mesh -n "pCubeShape2_shard13" -p "polySurface13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.7664035 0.23627241
		 0.63890499 0.19065647 0.6410287 0.1905241 0.62869382 0.19766109 0.64743865 0.19933431
		 0.64763141 0.13948178 0.62498152 0.1914686 0.6556229 0.19420376 0.68903238 0.14687027
		 0.67543262 0.49164525 0.68811661 0.17903042 0.70547575 0.17575559 0.6224615 0.20334651
		 0.67238861 0.14544047 0.65318149 0.63237208 0.66677588 0.14289835 0.64684385 0.15478402
		 0.63429433 0.20144574 0.71245903 0.22571555 0.61743039 0.20134917 0.62907946 0.20152192
		 0.65562773 0.21364447 0.71529448 0.27848235 0.62522972 0.19179857 0.62246859 0.20331313
		 0.6414535 0.16388011 0.65648651 0.15491576 0.64020497 0.1900778 0.64216274 0.18995577
		 0.6039148 0.19314528 0.62565416 0.19725436 0.66726512 0.18184949 0.68422765 0.27487996
		 0.62157071 0.20241079 0.5837341 0.19498003 0.66101533 0.18985969 0.65581971 0.18688877
		 0.68930507 0.18727104 0.69641852 0.17675902 0.61262369 0.19090709 0.6117577 0.19096108
		 0.64970326 0.62583822 0.65052086 0.35728177 0.62964958 0.56626159 0.65298438 0.18273804
		 0.72901517 0.22578938 0.6219542 0.19902556 0.63696784 0.41583583 0.67518985 0.22986512
		 0.67471075 0.22330144 0.66935849 0.23091613 0.68242711 0.24684881 0.6661635 0.35313353
		 0.66422027 0.48594466 0.64134848 0.37398174 0.58974075 0.19586626 0.69805539 0.25896451;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -4.19822168 2.79610419 -0.71144068 -3.56574798 3.48850775 0.39574921
		 -3.48178267 3.46542215 0.58915472 -4.092672348 1.6656599 0.79938978 -3.94347286 1.88981891 -0.40025651
		 -4.50878 1.51259458 1.29105556 -4.064932823 1.87776196 1.48487687 -3.51663423 3.44516063 0.25213912
		 -3.47428918 3.41796947 0.21591522 -3.48237896 3.46482491 0.59554166 -3.97234654 2.21716666 1.80823147
		 -4.16648483 2.78431368 -0.71771455 -3.85322094 3.047850609 -0.40523612 -3.7673471 2.36811376 -0.67727667
		 -3.63376999 3.21459341 -0.19483718 -3.51227283 3.24268126 -0.10890336 -4.7539959 1.68640399 -0.015282835
		 -5.28277922 2.61299419 -0.235989 -4.7171731 1.46899056 1.33746552 -4.7816267 1.56389821 1.46832263
		 -4.95146322 3.45125318 1.46823967 -4.3908844 2.21351457 1.99164236 -4.28168106 2.28616214 2.02084589
		 -4.65730858 3.42404723 1.59858942 -5.20255661 2.26199961 1.6381284 -5.66959429 3.10291481 1.2461884;
	setAttr -s 39 ".ed[0:38]"  19 21 0 21 24 0 24 19 0 0 12 0 12 11 1 11 0 0
		 3 6 0 6 5 1 5 3 0 9 2 0 2 1 1 1 20 0 20 23 0 23 9 0 16 17 0 17 0 0 11 13 0 13 4 0
		 4 16 0 2 8 0 8 7 1 7 1 0 4 3 0 5 18 0 18 16 0 17 25 0 25 20 0 7 14 1 14 12 0 13 15 0
		 15 8 0 9 10 0 10 6 0 10 22 0 22 21 0 19 18 0 15 14 0 23 22 0 24 25 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 43 47 53
		f 3 3 4 5
		mu 0 3 1 29 27
		f 3 6 7 8
		mu 0 3 8 15 13
		f 5 9 10 11 12 13
		mu 0 5 23 6 3 45 51
		f 6 14 15 -6 16 17 18
		mu 0 6 37 39 2 28 31 10
		f 4 19 20 21 -11
		mu 0 4 7 20 17 4
		f 5 22 -9 23 24 -19
		mu 0 5 11 9 14 41 38
		f 8 -16 25 26 -12 -22 27 28 -4
		mu 0 8 1 40 55 46 0 18 33 30
		f 9 -18 29 30 -20 -10 31 32 -7 -23
		mu 0 9 9 32 35 21 12 24 25 16 5
		f 7 -33 33 34 -1 35 -24 -8
		mu 0 7 15 26 49 48 44 42 14
		f 4 -21 -31 36 -28
		mu 0 4 19 17 36 34
		f 4 -32 -14 37 -34
		mu 0 4 24 22 52 50
		f 5 -37 -30 -17 -5 -29
		mu 0 5 34 32 31 29 30
		f 6 -25 -36 -3 38 -26 -15
		mu 0 6 37 41 44 54 56 40
		f 6 -39 -2 -35 -38 -13 -27
		mu 0 6 56 47 49 50 51 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.5772936344146729 0.78155288158472658 -1.8640283644199371 ;
	setAttr ".sp" -type "double3" -6.5772936344146729 0.78155288158472658 -1.8640283644199371 ;
createNode mesh -n "pCubeShape2_shard14" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.75 0.125
		 0 0.375 0.84615976 0.22115974 0 0.46133822 0.68799311 0.23236927 0.3374373 0.45580482
		 0.80320656 0.43938044 0.79432696 0.22284435 0.010124241 0.34520361 0.68227214 0.2420598
		 0.39888921 0.40549096 0.64910543 0.47799861 0.75 0.47799861 0.75 0.47826287 0.71011585
		 0.47826287 0.71011585 0.44984448 0.76418716 0.43860018 0.74697191 0.47056928 0.79393375
		 0.49710405 0.75215811 0.375 0.69315422 0.125 0.056845766 0.4586288 0.68652827 0.22899988
		 0.3302587 0.2358382 0.39182392 0.23404418 0.35622779 0.19604363 0.054522265 0.23852025
		 0.28785631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -7.79651546 -5.8440044e-008 -3.061794758
		 -7.79651546 -5.8440044e-008 -0.7075063 -5.75773001 1.52703238 -3.061794758 -5.88839483 -5.8440044e-008 -1.75913358
		 -7.79651546 0.24932773 -0.66626197 -6.19718313 1.42328382 -2.4122088 -5.3643117 -5.8440044e-008 -3.061794758
		 -5.3580718 0.98221982 -3.061794758 -5.52171373 0.1546402 -2.090706348 -5.53974724 -5.8440044e-008 -1.98616004
		 -7.79651546 1.39993012 -3.061794758 -5.82170963 1.56310582 -3.061794758 -6.40989685 1.48989344 -2.31367135
		 -7.79651546 1.34270954 -1.32242692;
	setAttr -s 21 ".ed[0:20]"  2 7 0 7 6 0 6 0 0 0 10 0 10 11 0 11 2 0 6 9 0
		 9 3 0 3 1 0 1 0 0 13 10 0 1 4 0 4 13 0 11 12 0 12 5 1 5 2 1 3 4 0 8 7 0 5 8 1 12 13 0
		 9 8 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 4 14 12 0 20 22
		f 5 6 7 8 9 -3
		mu 0 5 13 18 6 2 0
		f 5 10 -4 -10 11 12
		mu 0 5 26 21 1 3 8
		f 4 -6 13 14 15
		mu 0 4 5 23 24 10
		f 3 16 -12 -9
		mu 0 3 7 9 2
		f 4 17 -1 -16 18
		mu 0 4 16 15 4 11
		f 7 19 -13 -17 -8 20 -19 -15
		mu 0 7 25 27 9 6 19 17 10
		f 4 -21 -7 -2 -18
		mu 0 4 17 13 12 15
		f 4 -5 -11 -20 -14
		mu 0 4 24 20 26 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.8659102916717529 4.6210728883743286 -0.95554432272911072 ;
	setAttr ".sp" -type "double3" -5.8659102916717529 4.6210728883743286 -0.95554432272911072 ;
createNode mesh -n "pCubeShape2_shard15" -p "polySurface15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.432991 0.56519514
		 0.43807602 0.4837341 0.47713113 0.37668973 0.47225028 0.35012898 0.44999394 0.50480312
		 0.43623939 0.51315665 0.4307214 0.47790116 0.43640837 0.48349625 0.27628544 0.22107248
		 0.34113988 0.29381937 0.35588068 0.36902815 0.47320855 0.35373208 0.46988583 0.33565032
		 0.36509156 0.29797786 0.34032395 0.41191053 0.36141232 0.45106503 0.32113159 0.45238578
		 0.38603708 0.4504928 0.43465501 0.4817712 0.41371238 0.46962658 0.39388424 0.44390211
		 0.34412792 0.30394936 0.27997214 0.22520784 0.37364799 0.63853687 0.38360873 0.47896689
		 0.35499993 0.34703091 0.35289562 0.33363447 0.41662857 0.30419686 0.36714125 0.44496951
		 0.42040524 0.35825154 0.36033583 0.45110032 0.43040282 0.52019048 0.44093192 0.51379591
		 0.47018486 0.40120566 0.45776251 0.42570284 0.40290099 0.51540321 0.42822033 0.46547291
		 0.42413732 0.44792512 0.41766751 0.43998441 0.32981667 0.43131086 0.31642252 0.47402182
		 0.4686304 0.40664393 0.36224836 0.46546176 0.31494501 0.46388495 0.35280755 0.34809741
		 0.35093263 0.33616135 0.37111205 0.47273251 0.45335862 0.4198046 0.35135618 0.34193796
		 0.35477772 0.34561628 0.32994303 0.43409264 0.31592548 0.46976614 0.46807292 0.40707004
		 0.36096552 0.46417892 0.33057427 0.43994391 0.31497809 0.46091682 0.34452638 0.34792221
		 0.29266423 0.27328706 0.35965151 0.46220878 0.38616994 0.45038122 0.29956892 0.27056411
		 0.28629279 0.24455293 0.46815515 0.40666547 0.38816959 0.45113012 0.31634361 0.47348055
		 0.31449932 0.46064126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.92975664 4.66603708 -1.84905934 -4.83775759 3.10796928 -1.03012538
		 -4.84903336 4.13018179 -1.78761327 -5.0019922256 4.70544815 -1.86420083 -6.894063 3.47987819 -0.40231037
		 -4.87753725 3.085442305 -0.83385122 -6.3278265 3.31941581 -0.21555302 -6.18234158 3.962605 -0.022375096
		 -5.42380381 5.15289021 -1.72044754 -5.47586203 4.67464209 -1.93733394 -6.89068556 3.4944036 -0.49711162
		 -5.38303757 5.95325422 -0.83303249 -5.58403492 5.031178474 -0.21538635 -5.14453554 4.0233922 -0.37745804
		 -5.18676043 4.072669029 -0.34320053 -5.0048427582 3.95711398 -1.79690814 -5.0367136 3.19164348 -1.26483083
		 -5.8413415 3.80312085 -1.91698813 -6.057937622 3.5078342 -1.76763391 -6.28551531 4.56135178 0.010746531
		 -5.58553267 6.15670347 -0.77614862 -5.60628223 5.049648762 -0.20822136 -5.49796247 6.11544657 -0.75082648
		 -5.59376383 5.071636677 -0.21893181 -6.30183554 4.53336668 0.016011121 -5.59869671 6.15670347 -0.7865814
		 -6.3335557 4.46974039 0.026245296 -6.84070349 3.65039206 -0.34533021 -5.61357498 6.13970947 -0.81652904
		 -6.81228161 3.74675035 -0.4608942 -5.59675503 6.15670347 -0.77667671 -6.28904533 4.55907202 0.011752047;
	setAttr -s 48 ".ed[0:47]"  20 25 0 25 30 0 30 20 0 7 14 1 14 12 0 12 21 1
		 21 19 0 19 24 1 24 26 0 26 7 0 19 31 1 31 24 0 5 6 0 6 4 0 4 10 0 10 18 0 18 16 0
		 16 1 0 1 5 0 11 13 1 13 5 0 1 2 0 2 0 0 0 11 0 22 11 0 0 3 0 3 8 0 8 28 0 28 25 0
		 20 22 0 2 15 0 15 17 1 17 9 0 9 3 1 26 27 0 27 4 0 6 7 0 16 15 1 9 8 0 27 29 1 29 10 0
		 12 23 1 23 21 0 13 14 0 17 18 0 29 28 0 22 23 0 30 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 41 52 62
		f 7 3 4 5 6 7 8 9
		mu 0 7 15 29 25 44 39 50 54
		f 3 10 11 -8
		mu 0 3 40 64 51
		f 7 12 13 14 15 16 17 18
		mu 0 7 11 13 9 21 37 33 2
		f 6 19 20 -19 21 22 23
		mu 0 6 23 27 12 3 4 0
		f 8 24 -24 25 26 27 28 -1 29
		mu 0 8 46 24 1 6 17 58 53 42
		f 6 30 31 32 33 -26 -23
		mu 0 6 5 31 35 19 7 1
		f 5 -10 34 35 -14 36
		mu 0 5 16 55 56 10 14
		f 4 -22 -18 37 -31
		mu 0 4 4 2 34 32
		f 3 -34 38 -27
		mu 0 3 7 20 18
		f 4 -15 -36 39 40
		mu 0 4 22 8 57 60
		f 3 41 42 -6
		mu 0 3 26 48 45
		f 5 -13 -21 43 -4 -37
		mu 0 5 11 12 28 30 16
		f 7 -39 -33 44 -16 -41 45 -28
		mu 0 7 20 19 36 38 22 61 59
		f 6 -20 -25 46 -42 -5 -44
		mu 0 6 27 24 47 49 25 30
		f 4 -38 -17 -45 -32
		mu 0 4 31 32 37 36
		f 7 47 -11 -7 -43 -47 -30 -3
		mu 0 7 63 65 43 44 45 47 42
		f 8 -29 -46 -40 -35 -9 -12 -48 -2
		mu 0 8 52 58 61 57 56 50 51 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.2596457004547119 4.140565037727356 -2.4247040152549744 ;
	setAttr ".sp" -type "double3" -5.2596457004547119 4.140565037727356 -2.4247040152549744 ;
createNode mesh -n "pCubeShape2_shard16" -p "polySurface16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.49919134 0.29143023
		 0.41841498 0.34343985 0.5150764 0.42638031 0.52638406 0.56636536 0.3866533 0.49023879
		 0.44763544 0.32844812 0.57284594 0.43588516 0.44759023 0.32465473 0.46982241 0.31866294
		 0.52186352 0.56416237 0.38626647 0.48917484 0.50793177 0.42377999 0.49246666 0.2923978
		 0.44491312 0.28341529 0.43015501 0.27326477 0.39710033 0.54605258 0.44174099 0.31740066
		 0.47288251 0.3589972 0.49655849 0.59773576 0.41502929 0.55331796 0.34564334 0.28337157
		 0.43285921 0.34962791 0.44692099 0.56736284 0.4400984 0.4986158 0.41473675 0.40050596
		 0.38874418 0.57689446 0.42073393 0.40778315 0.41636923 0.41395578 0.45022944 0.60480535
		 0.40212178 0.57859582;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -4.92975664 4.66603708 -1.84905934 -4.22174072 4.52233601 -3.061794758
		 -4.4724617 4.47502518 -2.081357002 -4.84903336 4.13018179 -1.78761327 -4.32848835 4.57658863 -3.061794758
		 -5.0019922256 4.70544815 -1.86420083 -5.47586203 4.67464209 -1.93733394 -5.0048427582 3.95711398 -1.79690814
		 -4.92604017 3.74978232 -3.061794758 -5.8413415 3.80312085 -1.91698813 -6.098177433 4.49777079 -3.061794758
		 -6.28938532 4.56883669 -2.46183586 -6.29755068 3.6826911 -2.19213939 -6.020051479 3.57568192 -3.061794758;
	setAttr -s 21 ".ed[0:20]"  4 1 0 1 8 0 8 13 0 13 10 0 10 4 0 3 2 0 2 0 0
		 0 3 0 2 1 0 4 5 0 5 0 0 5 6 0 6 9 1 9 7 0 7 3 0 7 8 0 10 11 0 11 6 0 11 12 0 12 9 0
		 12 13 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 9 3 18 28 22
		f 3 5 6 7
		mu 0 3 7 5 1
		f 5 -7 8 -1 9 10
		mu 0 5 2 6 4 10 11
		f 6 11 12 13 14 -8 -11
		mu 0 6 12 13 20 16 8 0
		f 5 15 -2 -9 -6 -15
		mu 0 5 17 19 4 5 8
		f 5 -5 16 17 -12 -10
		mu 0 5 11 23 24 14 12
		f 4 -13 -18 18 19
		mu 0 4 21 15 25 26
		f 5 20 -3 -16 -14 -20
		mu 0 5 27 29 19 16 21
		f 4 -17 -4 -21 -19
		mu 0 4 25 23 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.7010033130645752 4.0691210031509399 1.0214890241622925 ;
	setAttr ".sp" -type "double3" -6.7010033130645752 4.0691210031509399 1.0214890241622925 ;
createNode mesh -n "pCubeShape2_shard17" -p "polySurface17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.3380416 0.21558686
		 0.38629675 0.41154394 0.40071827 0.36083627 0.47174871 0.39023831 0.4394573 0.29358202
		 0.40943253 0.49865848 0.43290272 0.41613472 0.46531123 0.3870388 0.44132334 0.36799839
		 0.4662562 0.21550058 0.36552921 0.32720998 0.29450718 0.17441414 0.24477956 0.13764597
		 0.27510908 0.16139089 0.40563831 0.49205032 0.43310317 0.40167734 0.40291628 0.17716718
		 0.32594651 0.29643458 0.40297592 0.17700636 0.33745682 0.31351095 0.48507237 0.15727368
		 0.45790809 0.15166351 0.48710847 0.15127695 0.4177829 0.15399128 0.40056452 0.15847036
		 0.38752627 0.20923479 0.46122816 0.23015033 0.45515487 0.21614461 0.4210324 0.41920239
		 0.44020805 0.34047988 0.4731794 0.34255853 0.43275622 0.31018341 0.2802324 0.20364907
		 0.3266269 0.24752669 0.47309151 0.34289554 0.43283114 0.31093881 0.25844926 0.16834413
		 0.34129968 0.23320752 0.40157801 0.35295939 0.34784219 0.22842987 0.39336911 0.30342099
		 0.39537343 0.30016032 0.43406597 0.30613336 0.48465613 0.15718772 0.35339406 0.26816013
		 0.31625527 0.23548909 0.30188575 0.20463291 0.31606629 0.21804419 0.30766889 0.14680913
		 0.32188407 0.15793815 0.3710278 0.17694893 0.39175102 0.19278581 0.3559759 0.26832053
		 0.41530088 0.22612721;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -6.894063 3.47987819 -0.40231037 -5.98198462 3.91299558 0.48277184
		 -6.3278265 3.31941581 -0.21555302 -6.18234158 3.962605 -0.022375096 -7.28245115 3.25321722 -0.36795697
		 -7.79651546 3.38978195 -0.12922016 -6.30572987 3.098785162 -0.1048429 -6.14665461 4.67192221 1.88441718
		 -6.14436388 4.67089367 1.88546371 -5.80716467 4.50351572 1.92480373 -5.69666004 4.36576891 2.12092948
		 -5.76529741 4.35842037 2.20447516 -5.60549116 3.67149878 1.46990097 -5.7371192 3.18792295 1.26998103
		 -6.33393908 4.47355986 0.028687237 -7.79651546 5.015227795 0.73877501 -6.3335557 4.46974039 0.026245296
		 -7.79651546 4.14577913 0.205456 -6.84070349 3.65039206 -0.34533021 -6.69694376 4.73056984 0.28011233
		 -6.34327841 4.5184226 0.05861859 -7.24715948 4.92419243 1.62952328 -7.79651546 5.039456844 1.26891601
		 -7.79651546 3.61544132 1.41050518 -6.088717937 4.12453032 2.44528842 -6.38192797 3.46981311 2.32403517;
	setAttr -s 39 ".ed[0:38]"  17 5 0 5 23 0 23 22 0 22 15 0 15 17 0 1 3 1
		 3 16 0 16 14 0 14 1 1 7 21 0 21 24 0 24 11 0 11 8 1 8 7 0 14 20 0 20 9 0 9 10 0 10 12 0
		 12 1 1 0 2 0 2 6 0 6 4 0 4 0 0 7 19 1 19 15 0 22 21 0 3 2 0 0 18 0 18 16 0 17 18 1
		 4 5 0 9 8 1 11 10 0 12 13 0 13 6 0 13 25 0 25 23 0 20 19 0 24 25 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 36 12 48 46 32
		f 4 5 6 7 8
		mu 0 4 3 7 34 30
		f 5 9 10 11 12 13
		mu 0 5 16 44 50 24 18
		f 6 14 15 16 17 18 -9
		mu 0 6 31 42 20 22 26 4
		f 4 19 20 21 22
		mu 0 4 1 5 14 10
		f 5 23 24 -4 25 -10
		mu 0 5 17 40 33 47 45
		f 5 26 -20 27 28 -7
		mu 0 5 8 6 2 38 35
		f 5 -1 29 -28 -23 30
		mu 0 5 13 37 39 0 11
		f 4 31 -13 32 -17
		mu 0 4 21 19 25 23
		f 6 -21 -27 -6 -19 33 34
		mu 0 6 15 8 3 9 27 28
		f 6 -31 -22 -35 35 36 -2
		mu 0 6 13 10 15 29 52 49
		f 5 -14 -32 -16 37 -24
		mu 0 5 17 16 21 43 41
		f 6 -33 -12 38 -36 -34 -18
		mu 0 6 26 25 51 53 29 27
		f 7 -8 -29 -30 -5 -25 -38 -15
		mu 0 7 31 34 38 37 32 40 43
		f 5 -39 -11 -26 -3 -37
		mu 0 5 53 50 47 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.1839661598205566 3.5171123743057251 -1.973456084728241 ;
	setAttr ".sp" -type "double3" -4.1839661598205566 3.5171123743057251 -1.973456084728241 ;
createNode mesh -n "pCubeShape2_shard18" -p "polySurface18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.55595362 0.80700189
		 0.51488906 0.31467974 0.50997436 0.3320975 0.52638406 0.56636536 0.56262863 0.6269356
		 0.49532098 0.42810586 0.53914678 0.45109057 0.47596541 0.3858377 0.52084571 0.44438425
		 0.52060062 0.31482238 0.51560408 0.33253014 0.51706445 0.44675046 0.56854856 0.4737516
		 0.54979521 0.56479961 0.56588387 0.59168619 0.55452019 0.3546516 0.54402906 0.33211932
		 0.51963294 0.37155446 0.54109865 0.78243977 0.49655849 0.59773576 0.50400519 0.53047603
		 0.51724762 0.50985587 0.5232271 0.45926508 0.54499453 0.50295186 0.51733035 0.32641226
		 0.56409574 0.59814376 0.58015001 0.64397013 0.55201596 0.35663849 0.55677849 0.3668671
		 0.49659082 0.61844385 0.5022893 0.54597437 0.51695228 0.33164823 0.52157533 0.33056685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.83775759 3.10796928 -1.03012538 -4.22174072 4.52233601 -3.061794758
		 -4.4724617 4.47502518 -2.081357002 -4.84903336 4.13018179 -1.78761327 -4.78849411 3.057405472 -0.99754828
		 -4.19595337 4.4956212 -2.12441444 -3.66891074 4.56089544 -3.061794758 -4.24419451 2.83224416 -0.88511741
		 -5.0367136 3.19164348 -1.26483083 -4.92604017 3.74978232 -3.061794758 -5.0048427582 3.95711398 -1.79690814
		 -5.0081863403 2.61922836 -1.71072698 -3.33121872 3.7397356 -3.061794758 -3.95389867 2.47332931 -1.12661231
		 -4.92527628 3.23980951 -3.061794758 -5.0012688637 2.52865243 -1.82001483;
	setAttr -s 24 ".ed[0:23]"  9 1 0 1 6 0 6 12 0 12 14 0 14 9 0 4 0 0 0 8 0
		 8 11 0 11 4 1 7 5 0 5 2 0 2 3 0 3 0 0 4 7 0 5 6 0 1 2 0 3 10 0 10 8 0 9 10 0 11 15 0
		 15 13 0 13 7 0 13 12 0 14 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 19 3 13 25 29
		f 4 5 6 7 8
		mu 0 4 9 1 17 23
		f 6 9 10 11 12 -6 13
		mu 0 6 15 11 5 7 2 10
		f 4 -11 14 -2 15
		mu 0 4 6 12 14 4
		f 4 16 17 -7 -13
		mu 0 4 8 21 18 0
		f 5 -1 18 -17 -12 -16
		mu 0 5 6 20 22 8 7
		f 5 -9 19 20 21 -14
		mu 0 5 10 24 31 27 16
		f 5 -15 -10 -22 22 -3
		mu 0 5 13 12 15 28 26
		f 6 -18 -19 -5 23 -20 -8
		mu 0 6 17 21 20 30 32 24
		f 4 -24 -4 -23 -21
		mu 0 4 32 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -2.6046966314315796 5.0459372997283936 -0.18273806571960449 ;
	setAttr ".sp" -type "double3" -2.6046966314315796 5.0459372997283936 -0.18273806571960449 ;
createNode mesh -n "pCubeShape2_shard19" -p "polySurface19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.42315343
		 0.7981534 0.25 0.5647248 0.37071711 0.51055723 0.43324181 0.57283413 0.35807449 0.58171612
		 0.34919247 0.625 0.34106642 0.71606642 0.25 0.58101904 0.35046124 0.59785134 0.33362895
		 0.71696347 0.19114169 0.71647489 0.21155435 0.6145575 0.32712069 0.60673672 0.31871793
		 0.57124621 0.39678797 0.51811308 0.40717095 0.79064161 0.22213021 0.79184645 0.27339524
		 0.61120683 0.42374629 0.73317128 0.30178186 0.75169986 0.15979214 0.75040954 0.21370341
		 0.62161481 0.39013562 0.65560341 0.34911186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.89302921 6.15670347 -1.18035245 -3.31636405 6.15670347 0.10345074
		 -3.12487149 6.15670347 0.41298139 -1.89302921 6.15670347 0.82939184 -2.93159246 6.15670347 0.59937745
		 -1.89302921 4.70721102 0.8074289 -2.8546989 5.94197559 0.61315376 -3.16236901 6.15670347 -0.53484499
		 -1.89302921 5.47035933 -0.9964394 -2.21873999 6.15670347 -1.19486797 -1.89302921 3.93517113 -0.04302559
		 -2.71587539 5.041399479 -0.15449676;
	setAttr -s 18 ".ed[0:17]"  2 4 0 4 3 0 3 0 0 0 9 0 9 7 0 7 1 0 1 2 0
		 10 8 0 8 0 0 3 5 0 5 10 0 7 11 0 11 1 0 8 9 0 2 6 1 6 4 0 5 6 0 11 10 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 4 8 6 0 18 14 2
		f 5 7 8 -3 9 10
		mu 0 5 20 16 1 7 10
		f 3 -6 11 12
		mu 0 3 3 15 22
		f 3 13 -4 -9
		mu 0 3 17 19 1
		f 3 14 15 -1
		mu 0 3 5 12 9
		f 6 16 -15 -7 -13 17 -11
		mu 0 6 11 13 5 4 23 21
		f 4 -17 -10 -2 -16
		mu 0 4 13 10 8 9
		f 5 -5 -14 -8 -18 -12
		mu 0 5 22 14 19 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.5627222061157227 4.0650407075881958 1.3737423419952393 ;
	setAttr ".sp" -type "double3" -4.5627222061157227 4.0650407075881958 1.3737423419952393 ;
createNode mesh -n "pCubeShape2_shard20" -p "polySurface20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.48781291 0.22371951
		 0.43676966 0.2943784 0.50638962 0.26886654 0.43369499 0.36949739 0.48692536 0.24421088
		 0.52420628 0.17798348 0.55657899 0.24592914 0.5970462 0.19162367 0.59894049 0.19761771
		 0.60504836 0.18754923 0.608145 0.19734745 0.58887994 0.30762479 0.59519559 0.27531624
		 0.60153902 0.21045603 0.51400435 0.24686646 0.56391025 0.25589159 0.56552154 0.24764884
		 0.5088284 0.18446232 0.60490859 0.18742238 0.60473865 0.1875509 0.60790604 0.19750944
		 0.60482067 0.18774672 0.53370887 0.44182432 0.50672239 0.39284131 0.48287907 0.28614736
		 0.4799445 0.27327475 0.51682329 0.2299334 0.52041405 0.38525051 0.47060484 0.44224474
		 0.49454829 0.39158252 0.54389101 0.18554254 0.48231575 0.28578833 0.46565449 0.31347099
		 0.49624249 0.27112815 0.52141243 0.40339053 0.50423586 0.37221339 0.49927381 0.35095102
		 0.49226749 0.32021773 0.5819664 0.30833828 0.58631766 0.28607893 0.53186589 0.24853529
		 0.4993872 0.25503677 0.48938662 0.26321596 0.49110615 0.27075875 0.57753068 0.24589004
		 0.60662496 0.19345573 0.57402313 0.25768495 0.53810471 0.25283682 0.58918214 0.20720899
		 0.52418751 0.25007233;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.84753895 4.38525438 0.83508432 -5.019165039 3.91840959 0.97458619
		 -4.41485834 4.034198761 0.39097369 -3.56574798 3.48850775 0.39574921 -3.48178267 3.46542215 0.58915472
		 -4.02165556 4.29648733 0.50697923 -3.64428592 3.58480954 0.34194732 -4.33413124 4.016884327 0.35118166
		 -3.48237896 3.46482491 0.59554166 -3.48028088 3.4664762 0.59510994 -5.64516354 4.37463522 2.13252759
		 -5.50873518 4.40148067 2.23761249 -4.95146322 3.45125318 1.46823967 -5.38643694 3.6957953 1.50654411
		 -4.65730858 3.42404723 1.59858942 -4.99066782 4.70603418 1.16491818 -5.46889925 4.63327789 1.92286623
		 -5.45656919 4.61350346 1.96660519 -4.07647419 4.50506783 0.70992661 -4.80521917 4.20923471 2.40553737
		 -5.22950935 4.38590622 2.37293887 -3.61081672 4.034394741 1.19957912 -3.68356919 4.17272568 1.23331332
		 -3.90991998 4.14851856 1.56215763;
	setAttr -s 36 ".ed[0:35]"  0 2 0 2 1 0 1 0 1 1 13 0 13 10 0 10 16 0
		 16 15 0 15 0 0 4 8 0 8 14 0 14 12 0 12 3 0 3 4 0 5 7 0 7 2 0 15 18 0 18 5 0 10 11 0
		 11 17 1 17 16 0 11 20 0 20 17 0 22 21 0 21 9 0 9 4 0 3 6 0 6 5 0 18 22 0 12 13 0
		 7 6 0 9 8 0 21 23 0 23 19 0 19 14 0 19 20 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 5 2
		f 6 -3 3 4 5 6 7
		mu 0 6 1 3 28 22 34 32
		f 5 8 9 10 11 12
		mu 0 5 9 18 30 26 7
		f 6 13 14 -1 -8 15 16
		mu 0 6 11 15 6 0 33 38
		f 4 17 18 19 -6
		mu 0 4 23 24 36 35
		f 3 20 21 -19
		mu 0 3 25 42 37
		f 8 22 23 24 -13 25 26 -17 27
		mu 0 8 46 44 20 10 8 13 12 39
		f 7 28 -4 -2 -15 29 -26 -12
		mu 0 7 27 29 5 6 16 14 4
		f 3 -25 30 -9
		mu 0 3 9 21 19
		f 3 -27 -30 -14
		mu 0 3 11 13 16
		f 6 -31 -24 31 32 33 -10
		mu 0 6 17 21 45 48 40 31
		f 7 34 -21 -18 -5 -29 -11 -34
		mu 0 7 41 43 24 28 27 30 31
		f 8 -16 -7 -20 -22 -35 -33 35 -28
		mu 0 8 39 38 32 35 37 41 49 47
		f 3 -23 -36 -32
		mu 0 3 48 44 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.5667462348937988 5.0807952880859375 -2.3911211490631104 ;
	setAttr ".sp" -type "double3" -5.5667462348937988 5.0807952880859375 -2.3911211490631104 ;
createNode mesh -n "pCubeShape2_shard21" -p "polySurface21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.57043433
		 0.52186352 0.56416237 0.44709235 0.41389048 0.40531531 0.37542263 0.40531531 0.37542263
		 0.41459239 0.39287883 0.41459239 0.39287883 0.40937439 0.39773494 0.44406727 0.42967975
		 0.44692099 0.56736284 0.24742825 0.37097916 0.31462625 0.34332588 0.42048508 0.49081132
		 0.48808753 0.52313119 0.46113172 0.46895659 0.42914978 0.42081958 0.42914978 0.42081958
		 0.42456836 0.53784263 0.42384452 0.53484243 0.41963023 0.47522569 0.37927017 0.44727859;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -4.32848835 4.57658863 -3.061794758 -5.0019922256 4.70544815 -1.86420083
		 -5.42380381 5.15289021 -1.72044754 -5.47586203 4.67464209 -1.93733394 -6.098177433 4.49777079 -3.061794758
		 -6.28938532 4.56883669 -2.46183586 -5.12607288 5.58705521 -3.061794758 -5.81185961 5.66381979 -1.75235152
		 -6.62601089 5.22476053 -3.061794758 -6.80500412 5.28761721 -2.48871446;
	setAttr -s 15 ".ed[0:14]"  8 6 0 6 0 0 0 4 0 4 8 0 6 7 0 7 2 0 2 1 0
		 1 0 0 2 3 1 3 1 0 3 5 0 5 4 0 7 9 0 9 5 0 9 8 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 17 13 1 9
		f 5 4 5 6 7 -2
		mu 0 5 14 15 5 3 2
		f 3 8 9 -7
		mu 0 3 6 7 4
		f 5 10 11 -3 -8 -10
		mu 0 5 8 11 10 0 2
		f 5 12 13 -11 -9 -6
		mu 0 5 16 19 12 8 6
		f 4 -12 -14 14 -4
		mu 0 4 9 10 20 18
		f 4 -15 -13 -5 -1
		mu 0 4 18 19 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -7.3043985366821289 4.5632390975952148 -1.354852207005024 ;
	setAttr ".sp" -type "double3" -7.3043985366821289 4.5632390975952148 -1.354852207005024 ;
createNode mesh -n "pCubeShape2_shard22" -p "polySurface22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.35836813 0.26345533
		 0.37823677 0.35962769 0.40182477 0.44838887 0.38203207 0.36869749 0.40010419 0.44312248
		 0.2317934 0.1205911 0.36399835 0.27679694 0.24477956 0.13764597 0.26894373 0.18897991
		 0.36968592 0.31823805 0.30608577 0.20168148 0.375 0.43988526 0.18511474 0.25 0.39979419
		 0.44556436 0.36253664 0.28701165 0.25844926 0.16834413 0.32445791 0.30857179 0.40989825
		 0.47485748 0.40126604 0.43979856 0.40775192 0.4584206 0.21860996 0.12233224 0.37857455
		 0.31133729 0.42303383 0.44769487 0.39270419 0.41264763 0.39316505 0.41510382 0.42485058
		 0.42977226 0.16674143 0.15070683 0.21687402 0.19606917 0.375 0.48518404 0.13981594
		 0.25 0.39870316 0.46363866 0.42728728 0.47429109 0.42862621 0.48515499 0.427921 0.48401567
		 0.13098921 0.23686524 0.37079698 0.45385474 0.41549617 0.51355112 0.41760156 0.51452577;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -6.894063 3.47987819 -0.40231037 -6.89068556 3.4944036 -0.49711162
		 -7.79651546 2.96977472 -0.44716156 -7.79651546 3.38978195 -0.12922016 -7.28245115 3.25321722 -0.36795697
		 -7.79651546 6.15670347 -1.58999956 -6.84070349 3.65039206 -0.34533021 -7.79651546 4.14577913 0.205456
		 -6.81228161 3.74675035 -0.4608942 -7.79651546 3.012653351 -0.7699331 -7.22327471 3.44351196 -1.54568136
		 -7.26464462 3.58768797 -1.80821991 -7.79651546 3.71142888 -2.039835215 -7.79651546 6.15670347 -2.69905448
		 -7.23679066 6.15670347 -2.17155647 -6.81883478 5.62615967 -2.13211751 -7.79651546 5.83323622 -2.91516042
		 -6.98195171 5.37875652 -2.45113039;
	setAttr -s 27 ".ed[0:26]"  14 13 0 13 5 0 5 14 0 7 5 0 13 16 0 16 12 0
		 12 9 0 9 2 0 2 3 0 3 7 0 0 4 0 4 2 0 9 10 0 10 1 0 1 0 0 1 8 1 8 6 0 6 0 0 6 7 0
		 3 4 1 10 11 0 11 17 0 17 15 0 15 8 0 15 14 0 16 17 0 11 12 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 30 28 11
		f 8 3 -2 4 5 6 7 8 9
		mu 0 8 15 12 29 34 26 20 5 7
		f 6 10 11 -8 12 13 14
		mu 0 6 1 9 6 21 22 3
		f 4 15 16 17 -15
		mu 0 4 4 18 13 2
		f 5 -18 18 -10 19 -11
		mu 0 5 0 14 16 8 10
		f 6 -14 20 21 22 23 -16
		mu 0 6 4 23 24 36 32 19
		f 3 -12 -20 -9
		mu 0 3 5 9 8
		f 6 -4 -19 -17 -24 24 -3
		mu 0 6 17 15 16 13 33 31
		f 4 -6 25 -22 26
		mu 0 4 27 35 37 25
		f 4 -27 -21 -13 -7
		mu 0 4 27 24 21 26
		f 5 -1 -25 -23 -26 -5
		mu 0 5 34 28 31 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.3601436614990234 0.61960288940485597 -0.2199937105178833 ;
	setAttr ".sp" -type "double3" -6.3601436614990234 0.61960288940485597 -0.2199937105178833 ;
createNode mesh -n "pCubeShape2_shard23" -p "polySurface23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.84615976
		 0.22115974 0 0.53135878 0.72472739 0.35984069 0.29325444 0.49665454 0.87313992 0.49714401
		 0.87157625 0.45580482 0.80320656 0.45710644 0.79904836 0.22284435 0.010124241 0.34520361
		 0.68227214 0.47065505 0.79793584 0.47215378 0.79314792 0.4873144 0.75640887 0.43323028
		 0.62035424 0.375 0.93420804 0.30920807 0 0.47430381 0.92225641 0.59117663 0.7112242
		 0.27485338 0.043119755 0.27558634 0.047849018 0.46558222 0.26512498 0.305617 0.012694495
		 0.43622428 0.70953679 0.29341999 0.034203846 0.32746944 0.10436398 0.40213916 0.33409804
		 0.53527284 0.6046989 0.44755915 0.51392007 0.53223646 0.57814735 0.48593894 0.75974202
		 0.50628906 0.4543905 0.50589216 0.37192866 0.29557908 0.07071235 0.46189749 0.25016272
		 0.32711121 0.094302073 0.30592036 0.050637558 0.4094255 0.41435546 0.34268576 0.13252597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -7.79651546 -5.8440044e-008 -0.7075063 -5.056082249 0.94545376 -0.34749439
		 -4.92377186 -5.8440044e-008 -0.046947576 -5.88839483 -5.8440044e-008 -1.75913358
		 -7.79651546 0.24932773 -0.66626197 -5.53772211 -5.8440044e-008 -1.88817632 -5.39781618 0.32148924 -1.43587136
		 -7.79651546 -5.8440044e-008 1.4481889 -5.4515605 -5.8440044e-008 1.15557528 -7.79651546 1.061902046 0.60707974
		 -7.79651546 0.3126249 1.36026871 -7.79651546 0.84233171 1.06164825 -5.29032516 1.22683311 0.0070447489
		 -5.37875557 1.23920584 -0.0047809305 -5.58436584 0.80453169 0.94588685 -7.60711384 1.11414266 0.61924589
		 -7.59605265 0.89590526 1.078081369 -7.37916565 0.84063292 1.15969694;
	setAttr -s 27 ".ed[0:26]"  5 2 0 2 8 0 8 7 0 7 0 0 0 3 0 3 5 0 7 10 0
		 10 11 0 11 9 0 9 4 0 4 0 0 4 3 0 6 13 1 13 12 0 12 1 0 1 6 0 5 6 0 1 2 0 12 14 0
		 14 8 0 9 15 0 15 13 0 14 17 0 17 10 1 11 16 0 16 15 1 17 16 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 10 4 16 14 0 6
		f 6 6 7 8 9 10 -4
		mu 0 6 15 21 23 18 8 1
		f 3 -11 11 -5
		mu 0 3 0 9 7
		f 4 12 13 14 15
		mu 0 4 12 28 26 2
		f 4 -1 16 -16 17
		mu 0 4 5 11 13 3
		f 5 -15 18 19 -2 -18
		mu 0 5 3 27 30 17 4
		f 7 -6 -12 -10 20 21 -13 -17
		mu 0 7 10 9 8 19 32 29 11
		f 5 22 23 -7 -3 -20
		mu 0 5 31 36 22 16 17
		f 4 24 25 -21 -9
		mu 0 4 24 34 33 20
		f 4 -8 -24 26 -25
		mu 0 4 23 25 37 35
		f 6 -19 -14 -22 -26 -27 -23
		mu 0 6 36 27 26 32 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.8139688968658447 5.0867938995361328 0.50133859366178513 ;
	setAttr ".sp" -type "double3" -4.8139688968658447 5.0867938995361328 0.50133859366178513 ;
createNode mesh -n "pCubeShape2_shard24" -p "polySurface24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.49988285 0.26890218
		 0.56483221 0.13791233 0.50232536 0.22472958 0.49507719 0.29138985 0.50089663 0.25056767
		 0.51394969 0.36179316 0.47921199 0.30635259 0.45882684 0.34597296 0.51017767 0.26206097
		 0.48481363 0.32329038 0.48196602 0.30531043 0.49710497 0.2781074 0.52482235 0.26145783
		 0.53918952 0.25156415 0.49270174 0.29672375 0.49979088 0.25832424 0.50404984 0.25145712
		 0.50771528 0.24893297 0.47089416 0.31905049 0.57678252 0.12345893 0.51045316 0.35642067
		 0.47959381 0.29812965 0.45864683 0.3458173 0.50483453 0.27142864 0.50749928 0.26852667
		 0.48475868 0.32642034 0.50777692 0.36462015 0.48828244 0.32082883 0.539783 0.17270374
		 0.52179778 0.2039499 0.52754575 0.26457757 0.53744423 0.25776118 0.48618823 0.29623193
		 0.50950193 0.27585748 0.52851671 0.18875913 0.5461694 0.18349628 0.48103964 0.2882283
		 0.49723762 0.32644314;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -4.84753895 4.38525438 0.83508432 -4.41485834 4.034198761 0.39097369
		 -4.51536465 6.15670347 0.32193643 -5.58403492 5.031178474 -0.21538635 -4.41660452 5.97999048 0.36413974
		 -4.02165556 4.29648733 0.50697923 -4.42376804 4.043858528 0.30933532 -4.33413124 4.016884327 0.35118166
		 -5.53207636 4.97660017 0.1951931 -4.59793139 6.15670347 0.45347205 -5.60628223 5.049648762 -0.20822136
		 -5.59376383 5.071636677 -0.21893181 -4.66112852 6.15670347 0.25272295 -4.99066782 4.70603418 1.16491818
		 -4.07647419 4.50506783 0.70992661 -4.34226894 5.63571167 0.63446367 -5.19804001 4.99170494 1.221609
		 -4.64266253 5.97380257 0.73125631;
	setAttr -s 27 ".ed[0:26]"  2 12 0 12 9 0 9 2 0 6 1 1 1 0 0 0 8 1 8 10 0
		 10 3 0 3 6 0 13 16 0 16 8 0 0 13 0 4 2 0 9 17 0 17 15 0 15 4 0 10 11 0 11 3 0 7 5 0
		 5 14 0 14 13 0 1 7 0 5 4 0 15 14 0 6 7 0 11 12 0 16 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 5 26 20
		f 6 3 4 5 6 7 8
		mu 0 6 14 3 0 18 22 7
		f 4 9 10 -6 11
		mu 0 4 28 34 19 1
		f 5 12 -3 13 14 15
		mu 0 5 10 6 21 36 32
		f 3 -8 16 17
		mu 0 3 8 23 24
		f 6 18 19 20 -12 -5 21
		mu 0 6 16 12 30 29 2 4
		f 4 22 -16 23 -20
		mu 0 4 13 11 33 31
		f 3 24 -22 -4
		mu 0 3 15 17 4
		f 8 -9 -18 25 -1 -13 -23 -19 -25
		mu 0 8 14 9 25 27 6 13 12 17
		f 7 -17 -7 -11 26 -14 -2 -26
		mu 0 7 24 18 19 35 37 26 27
		f 5 -27 -10 -21 -24 -15
		mu 0 5 37 34 30 31 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.0432088375091553 5.2575619220733643 2.1786811351776123 ;
	setAttr ".sp" -type "double3" -6.0432088375091553 5.2575619220733643 2.1786811351776123 ;
createNode mesh -n "pCubeShape2_shard25" -p "polySurface25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.45263392 0.25 0.45263392
		 0.25 0.41659516 0.29714629 0.36944887 0.25 0.40103117 0.18079266 0.47074154 0.25
		 0.47074154 0.25 0.46881875 0.21629371 0.46881875 0.21629371 0.44471988 0.17252217
		 0.39694089 0.18975581 0.43975079 0.24326712 0.47106814 0.32126769 0.41120228 0.25683001
		 0.4155916 0.185534 0.4413434 0.24310182 0.39703339 0.189667 0.39698273 0.18969645
		 0.48190239 0.32191071 0.47074154 0.25 0.42611593 0.17697866 0.40334997 0.19020364
		 0.42715469 0.17881687 0.42687339 0.22090822 0.43032178 0.17970283 0.431867 0.18134648
		 0.4482716 0.17897326 0.42369622 0.18473503 0.43013698 0.19580619 0.42537814 0.19074416
		 0.43422046 0.19528539 0.44588313 0.20769107 0.44411582 0.20823829 0.43275404 0.19615269
		 0.44248906 0.21342379 0.44285581 0.21578673 0.43216029 0.20076378 0.43944532 0.21004023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -5.96327257 6.15670347 3.058979511 -6.81428957 6.15670347 1.90469229
		 -5.53567982 6.15670347 3.058979511 -5.58108473 5.32662487 3.058979511 -6.14588118 4.67308092 1.88477182
		 -5.52796793 6.15670347 1.31412554 -5.80716467 4.50351572 1.92480373 -6.14436388 4.67089367 1.88546371
		 -5.27212811 6.15670347 1.29838276 -5.76529741 4.35842037 2.20447516 -5.69666004 4.36576891 2.12092948
		 -5.64516354 4.37463522 2.13252759 -5.55145407 4.40754128 2.52520037 -5.50873518 4.40148067 2.23761249
		 -5.46889925 4.63327789 1.92286623 -5.45656919 4.61350346 1.96660519 -5.42099905 4.79650736 1.79585707
		 -5.45667553 4.73046732 1.82176089;
	setAttr -s 27 ".ed[0:26]"  3 2 0 2 0 0 0 3 0 2 8 0 8 5 0 5 1 0 1 0 0
		 7 9 0 9 12 0 12 3 0 1 4 0 4 7 0 11 10 0 10 6 0 6 17 0 17 14 1 14 11 1 5 4 1 7 6 0
		 10 9 0 14 15 1 15 13 0 13 11 0 12 13 0 15 16 0 16 8 0 16 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 7 5 0
		f 5 -2 3 4 5 6
		mu 0 5 1 6 18 12 2
		f 7 7 8 9 -3 -7 10 11
		mu 0 7 16 20 26 8 1 3 10
		f 5 12 13 14 15 16
		mu 0 5 24 22 14 36 30
		f 3 -6 17 -11
		mu 0 3 4 13 11
		f 4 18 -14 19 -8
		mu 0 4 17 15 23 21
		f 4 -17 20 21 22
		mu 0 4 25 31 32 28
		f 7 -4 -1 -10 23 -22 24 25
		mu 0 7 19 5 9 27 29 33 34
		f 7 -12 -18 -5 -26 26 -15 -19
		mu 0 7 15 10 13 18 35 37 14
		f 5 -24 -9 -20 -13 -23
		mu 0 5 29 26 21 22 28
		f 4 -27 -25 -21 -16
		mu 0 4 37 34 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -2.5950378179550171 3.275382399559021 -1.9604199230670929 ;
	setAttr ".sp" -type "double3" -2.5950378179550171 3.275382399559021 -1.9604199230670929 ;
createNode mesh -n "pCubeShape2_shard26" -p "polySurface26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.625 0.55594271
		 0.875 0.1940573 0.58159488 0.55712086 0.71124655 0.36944464 0.81666261 0.17122017
		 0.78888357 0.19782145 0.56519043 0.60069615 0.78502977 0.096956983 0.7850486 0.15275404
		 0.56554288 0.59975988 0.56598419 0.60816216 0.625 0.678056 0.875 0.071944006 0.78795117
		 0.092555836 0.78483558 0.14889853 0.77152246 0.16994265 0.7977826 0.18528153 0.60043627
		 0.56202513 0.59333795 0.56816208 0.58030558 0.65949792 0.56562781 0.60137701;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -1.89302921 4.77901316 -3.061794758 -2.91799569 4.74999809 -3.061794758
		 -1.89302921 4.21660709 -1.633515 -1.89302921 2.38774157 -0.85904509 -3.29704642 3.6999352 -3.061794758
		 -1.89302921 1.77175164 -3.061794758 -1.89302921 2.27935529 -0.93056989 -1.97154438 2.31571698 -0.92065227
		 -3.002020359 2.45952034 -2.19041657 -2.94844079 2.22877836 -3.061794758;
	setAttr -s 15 ".ed[0:14]"  4 1 0 1 0 0 0 5 0 5 9 0 9 4 0 2 3 0 3 6 0
		 6 5 0 0 2 0 1 2 0 7 6 0 3 7 0 4 8 0 8 7 0 9 8 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 9 2 0 11 19
		f 5 5 6 7 -3 8
		mu 0 5 4 7 13 12 1
		f 3 9 -9 -2
		mu 0 3 3 5 1
		f 3 10 -7 11
		mu 0 3 15 14 8
		f 6 -6 -10 -1 12 13 -12
		mu 0 6 4 5 6 10 17 16
		f 3 -5 14 -13
		mu 0 3 10 20 18
		f 5 -8 -11 -14 -15 -4
		mu 0 5 19 12 15 16 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.9175608158111572 1.5985799878835678 -1.5273750044871122 ;
	setAttr ".sp" -type "double3" -4.9175608158111572 1.5985799878835678 -1.5273750044871122 ;
createNode mesh -n "pCubeShape2_shard27" -p "polySurface27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.23252186 0.31124103
		 0.46133822 0.68799311 0.55058014 0.60091794 0.44614592 0.27448562 0.48018572 0.17050107
		 0.47850943 0.25085601 0.46635053 0.088263728 0.43805769 0.25018096 0.47477314 0.13802283
		 0.50031585 0.15843096 0.50311738 0.082189076 0.53882056 0.1078932 0.49183956 0.079339042
		 0.48409224 0.079637438 0.492392 0.091977306 0.48202375 0.53847909 0.2358779 0.25330663
		 0.31882763 0.15515707 0.31499362 0.1038875 0.43128249 0.71884161 0.47826287 0.71011585
		 0.31415865 0.44565812 0.49490726 0.68811852 0.41783836 0.6868121 0.32299447 0.14619724
		 0.27983099 0.16151255 0.31602418 0.11766827 0.5017525 0.16155626 0.5046699 0.08216089
		 0.50122505 0.1857553 0.48577982 0.23293723 0.5137924 0.080948576 0.486637 0.083420917
		 0.52811718 0.27461931 0.42551848 0.085192256 0.48522788 0.1739666 0.49242067 0.23110436
		 0.47256887 0.17141733 0.39080316 0.19991289 0.40225178 0.16493973 0.42890444 0.096729107
		 0.42776203 0.12781875 0.3784335 0.21678185 0.37212521 0.23920502 0.4813439 0.21757977
		 0.46070927 0.19787195 0.48212898 0.38616517 0.45627192 0.41367173 0.46175835 0.68767637
		 0.55057168 0.60082322 0.48142856 0.70593202 0.50242567 0.59450597 0.50889796 0.25569758
		 0.53434908 0.21297549 0.50843555 0.46850884 0.48682711 0.50259912 0.4596141 0.43571144
		 0.47995043 0.38848269 0.53832096 0.14314318 0.54002362 0.14181222 0.50391066 0.15766424
		 0.28462505 0.15570505 0.51467311 0.12725891 0.49700972 0.082476541 0.52406925 0.15802436
		 0.49973285 0.23055513 0.48440558 0.271429 0.51484793 0.24967164;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -5.75773001 1.52703238 -3.061794758 -4.78849411 3.057405472 -0.99754828
		 -5.056082249 0.94545376 -0.34749439 -4.85410404 3.066211224 -0.83529067 -4.19822168 2.79610419 -0.71144068
		 -3.89075375 1.86125493 -0.45518735 -3.94347286 1.88981891 -0.40025651 -6.19718313 1.42328382 -2.4122088
		 -5.39781618 0.32148924 -1.43587136 -5.3580718 0.98221982 -3.061794758 -5.52171373 0.1546402 -2.090706348
		 -5.4519186 0.13094875 -1.89732373 -4.16648483 2.78431368 -0.71771455 -4.24419451 2.83224416 -0.88511741
		 -3.7673471 2.36811376 -0.67727667 -4.7539959 1.68640399 -0.015282835 -5.29032516 1.22683311 0.0070447489
		 -5.55262947 2.72195625 -0.28460252 -5.28277922 2.61299419 -0.235989 -5.98325491 2.38776803 -0.27279875
		 -5.37875557 1.23920584 -0.0047809305 -5.0081863403 2.61922836 -1.71072698 -5.74780846 1.53483307 -3.061794758
		 -5.28331757 1.085253239 -3.061794758 -3.95389867 2.47332931 -1.12661231 -5.26911831 2.22064185 -2.23041821
		 -5.0012688637 2.52865243 -1.82001483 -3.69017434 1.9483217 -0.69608396 -3.85474801 1.73745394 -0.93780535
		 -3.6379385 2.20560026 -0.79705536 -3.75088954 2.25393677 -1.14318037 -4.069024563 1.87673843 -1.63885283;
	setAttr -s 48 ".ed[0:47]"  0 22 0 22 23 0 23 9 0 9 0 0 3 1 0 1 21 0
		 21 25 0 25 22 0 0 7 0 7 19 0 19 17 0 17 3 0 3 4 0 4 12 0 12 13 1 13 1 0 4 18 1 18 15 1
		 15 6 0 6 14 0 14 12 0 9 10 0 10 7 0 13 24 1 24 26 1 26 21 1 8 2 0 2 16 0 16 20 0
		 20 8 0 8 11 0 11 28 0 28 27 0 27 5 0 5 2 0 15 16 0 5 6 0 17 18 0 27 29 0 29 14 0
		 10 11 0 20 19 0 31 28 1 23 31 0 29 30 0 30 24 0 26 25 1 30 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 48 50 20
		f 9 4 5 6 7 -1 8 9 10 11
		mu 0 9 7 3 46 54 49 2 15 42 38
		f 5 12 13 14 15 -5
		mu 0 5 8 9 27 29 4
		f 6 -14 16 17 18 19 20
		mu 0 6 28 10 40 34 13 31
		f 4 -9 -4 21 22
		mu 0 4 16 0 21 23
		f 5 23 24 25 -6 -16
		mu 0 5 30 52 56 47 3
		f 4 26 27 28 29
		mu 0 4 17 5 36 44
		f 6 30 31 32 33 34 -27
		mu 0 6 18 25 60 58 11 6
		f 5 35 -28 -35 36 -19
		mu 0 5 35 37 6 12 14
		f 4 -12 37 -17 -13
		mu 0 4 7 39 41 9
		f 5 -20 -37 -34 38 39
		mu 0 5 32 14 11 59 62
		f 6 -23 40 -31 -30 41 -10
		mu 0 6 19 24 26 17 45 43
		f 6 42 -32 -41 -22 -3 43
		mu 0 6 66 61 26 21 22 51
		f 6 -40 44 45 -24 -15 -21
		mu 0 6 31 63 64 53 33 29
		f 6 -42 -29 -36 -18 -38 -11
		mu 0 6 43 36 35 34 41 38
		f 3 -26 46 -7
		mu 0 3 46 57 55
		f 7 47 -44 -2 -8 -47 -25 -46
		mu 0 7 65 67 51 50 54 57 56
		f 5 -48 -45 -39 -33 -43
		mu 0 5 67 64 62 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.9653562307357788 0.97416082082804323 -0.87245262414216995 ;
	setAttr ".sp" -type "double3" -3.9653562307357788 0.97416082082804323 -0.87245262414216995 ;
createNode mesh -n "pCubeShape2_shard28" -p "polySurface28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.49665454 0.87313992
		 0.46997687 0.79044616 0.53054827 0.6400364 0.53006685 0.64511049 0.65810287 0.33770752
		 0.67694807 0.24787982 0.47065505 0.79793584 0.47015813 0.77957219 0.49100578 0.72114062
		 0.48959479 0.73601109 0.625 0.82801872 0.57382321 0.88369465 0.49365756 0.86385018
		 0.6478439 0.35314804 0.67655027 0.25380644 0.48149276 0.7609868 0.4764441 0.76656437
		 0.4710854 0.79515058 0.4708966 0.78817391 0.60382771 0.85105234 0.72583115 0.34255847
		 0.65467161 0.43061993 0.56339157 0.82643372 0.5633269 0.82404417 0.68074167 0.27989468
		 0.67024899 0.27981186 0.67862791 0.25966847 0.55277997 0.67943764 0.66211295 0.32379377
		 0.64294952 0.35449719 0.57947862 0.75919622 0.59866017 0.77198756 0.70368648 0.36996293
		 0.63579416 0.51471484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.92377186 -5.8440044e-008 -0.046947576
		 -5.056082249 0.94545376 -0.34749439 -3.89075375 1.86125493 -0.45518735 -5.53772211 -5.8440044e-008 -1.88817632
		 -5.39781618 0.32148924 -1.43587136 -3.10151529 -5.8440044e-008 0.21146391 -3.61364675 1.59184635 -0.33559641
		 -5.4519186 0.13094875 -1.89732373 -5.52756023 -5.8440044e-008 -1.95636916 -2.39299035 -5.8440044e-008 -0.58772075
		 -3.34784722 -5.8440044e-008 -1.19046009 -3.69017434 1.9483217 -0.69608396 -3.45589232 1.7414484 -0.61923784
		 -3.85474801 1.73745394 -0.93780535 -3.099012613 0.54071873 -0.96896315 -2.54303026 0.31966805 -0.64434445;
	setAttr -s 24 ".ed[0:23]"  10 9 0 9 5 0 5 0 0 0 3 0 3 8 0 8 10 0 0 1 0
		 1 4 0 4 3 0 1 2 0 2 11 0 11 13 0 13 7 0 7 4 1 5 6 0 6 2 0 6 12 1 12 11 0 7 8 0 9 15 0
		 15 12 0 13 14 1 14 10 1 14 15 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 22 19 11 0 6 17
		f 4 6 7 8 -4
		mu 0 4 1 2 8 7
		f 6 9 10 11 12 13 -8
		mu 0 6 3 4 24 28 15 9
		f 5 -10 -7 -3 14 15
		mu 0 5 5 3 1 12 13
		f 4 -16 16 17 -11
		mu 0 4 5 14 26 25
		f 4 18 -5 -9 -14
		mu 0 4 16 18 7 9
		f 5 19 20 -17 -15 -2
		mu 0 5 20 32 27 12 10
		f 5 -6 -19 -13 21 22
		mu 0 5 23 18 15 29 30
		f 4 -23 23 -20 -1
		mu 0 4 19 31 33 21
		f 5 -24 -22 -12 -18 -21
		mu 0 5 33 29 24 26 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.6159482002258301 5.2606399059295654 2.0168952941894531 ;
	setAttr ".sp" -type "double3" -4.6159482002258301 5.2606399059295654 2.0168952941894531 ;
createNode mesh -n "pCubeShape2_shard29" -p "polySurface29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.47074154 0.25 0.47074154
		 0.25 0.46881875 0.21629371 0.46881875 0.21629371 0.48259479 0.32637188 0.55038524
		 0.25 0.55038524 0.25 0.54956043 0.25565273 0.54956043 0.25565273 0.50609136 0.33512682
		 0.50609136 0.33512682 0.48190239 0.32191071 0.49839544 0.25755993 0.47851065 0.17873381
		 0.47851065 0.17873381 0.4436138 0.18268596 0.4436138 0.18268596 0.51583594 0.27589363
		 0.46962953 0.22215284 0.50252789 0.17731614 0.51360291 0.18454725 0.52186519 0.29671317
		 0.51177144 0.28497353 0.58379894 0.2071255 0.51170504 0.3265771 0.49092758 0.3268418
		 0.51839644 0.29273421 0.51118362 0.21921605 0.51527441 0.24969272 0.48819944 0.21820296
		 0.50837392 0.19017331 0.51426232 0.20565355 0.55056167 0.2456512 0.55038524 0.25
		 0.55402261 0.24868545 0.54991388 0.25323015 0.50912589 0.18084204 0.52371657 0.19036855
		 0.55761999 0.25050122 0.53576255 0.19632906 0.51785278 0.19567257 0.51321417 0.20289806;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -5.53567982 6.15670347 3.058979511 -5.58108473 5.32662487 3.058979511
		 -3.65497828 6.15670347 3.058979511 -3.6744554 6.15670347 2.92058301 -4.70093155 6.15670347 0.97481108
		 -5.27212811 6.15670347 1.29838276 -5.35222054 4.40164423 3.058979511 -5.55145407 4.40754128 2.52520037
		 -5.50873518 4.40148067 2.23761249 -4.78507853 4.36673164 3.058979511 -5.45656919 4.61350346 1.96660519
		 -4.70174694 5.99623108 1.024014354 -5.42099905 4.79650736 1.79585707 -5.22950935 4.38590622 2.37293887
		 -4.82213068 4.36457634 2.68708158 -3.65081167 6.049606323 3.058979511 -3.66176963 6.045190811 2.97989535
		 -4.62927341 4.45356321 3.058979511 -4.23000479 5.25931644 2.15128732 -4.66885471 4.44905138 2.70611644;
	setAttr -s 30 ".ed[0:29]"  1 6 0 6 9 0 9 17 0 17 15 0 15 2 0 2 0 0 0 1 0
		 2 3 0 3 4 0 4 5 0 5 0 0 7 6 0 1 7 0 11 4 0 3 16 1 16 18 0 18 11 0 8 10 0 10 13 1
		 13 8 0 5 12 0 12 10 0 8 7 0 15 16 0 19 17 1 9 14 0 14 19 0 11 12 0 13 14 0 18 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 2 13 19 36 32 5 0
		f 5 -6 7 8 9 10
		mu 0 5 1 6 7 9 11
		f 3 11 -1 12
		mu 0 3 15 14 3
		f 5 13 -9 14 15 16
		mu 0 5 24 10 8 34 38
		f 3 17 18 19
		mu 0 3 17 21 28
		f 7 -11 20 21 -18 22 -13 -7
		mu 0 7 4 12 26 22 18 16 2
		f 4 23 -15 -8 -5
		mu 0 4 33 35 8 6
		f 4 24 -3 25 26
		mu 0 4 40 37 20 30
		f 4 27 -21 -10 -14
		mu 0 4 25 27 12 11
		f 6 -23 -20 28 -26 -2 -12
		mu 0 6 15 18 29 31 20 19
		f 7 -19 -22 -28 -17 29 -27 -29
		mu 0 7 21 26 27 23 39 41 31
		f 5 -30 -16 -24 -4 -25
		mu 0 5 41 38 33 36 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.1548168659210205 4.7873364686965942 0.54228202998638153 ;
	setAttr ".sp" -type "double3" -3.1548168659210205 4.7873364686965942 0.54228202998638153 ;
createNode mesh -n "pCubeShape2_shard30" -p "polySurface30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.52880579 0.36406466
		 0.53419638 0.54384786 0.5647248 0.37071711 0.51980436 0.47442392 0.57283413 0.35807449
		 0.57575738 0.45557049 0.70773482 0.13032351 0.72477061 0.11516614 0.6470685 0.33472449
		 0.69401562 0.14099666 0.72186345 0.11621948 0.72180325 0.11923489 0.58655751 0.41729206
		 0.58427536 0.34117928 0.71696347 0.19114169 0.64533001 0.2607114 0.59246337 0.33768791
		 0.58515131 0.37039483 0.71338755 0.18734464 0.7105251 0.19020705 0.5393402 0.56785816
		 0.53149188 0.52446163 0.59664667 0.33293998 0.55419749 0.4911581 0.53185475 0.51000464
		 0.52906978 0.50696087 0.71513838 0.12448809 0.66787457 0.26462317 0.70778912 0.16314968
		 0.63270968 0.38824314 0.71625775 0.12357782 0.69362926 0.18509553 0.67130727 0.17923655
		 0.72114331 0.11724502 0.72108334 0.1202495 0.75193679 0.15957829 0.74746263 0.14972594
		 0.74180239 0.15538619 0.60020763 0.47929373 0.59900093 0.47262165 0.66028678 0.29904482
		 0.68071127 0.24728471 0.53624552 0.4636386 0.52075183 0.44670531 0.56801587 0.33192667
		 0.53876996 0.44093296 0.56925249 0.29786327 0.75169986 0.15979214 0.67869294 0.22734845
		 0.5569374 0.40572333 0.57075876 0.3931393 0.75179386 0.15926355 0.60618424 0.3383989
		 0.58618629 0.40246221 0.58578688 0.40025362 0.59275019 0.32721594 0.59866208 0.32444584
		 0.70458013 0.17619058 0.71158594 0.18914621 0.59924567 0.25926575 0.70045024 0.14298533
		 0.68265909 0.16771665 0.57755119 0.2886979 0.56466502 0.34441599 0.55933338 0.34768131
		 0.65369302 0.19741136 0.72284234 0.15292785 0.7094323 0.16633785 0.69466424 0.15155743
		 0.68181992 0.16856828 0.68394893 0.16592366 0.69183779 0.15504703 0.70566028 0.17077127
		 0.62651026 0.28155881;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -4.16455364 6.15670347 0.26632351 -3.31636405 6.15670347 0.10345074
		 -3.12487149 6.15670347 0.41298139 -3.56574798 3.48850775 0.39574921 -3.48178267 3.46542215 0.58915472
		 -2.8546989 5.94197559 0.61315376 -1.89302921 4.70721102 0.8074289 -2.72733808 5.14137125 1.23536026
		 -1.89302921 4.61370182 0.89497924 -4.38421535 6.073807716 0.29790205 -4.02165556 4.29648733 0.50697923
		 -4.41660452 5.97999048 0.36413974 -3.51663423 3.44516063 0.25213912 -3.64428592 3.58480954 0.34194732
		 -3.47428918 3.41796947 0.21591522 -3.48028088 3.4664762 0.59510994 -1.89302921 3.68727279 0.060714647
		 -3.22746897 3.88207555 -0.20452745 -3.27110434 3.42633939 -0.0045730402 -4.34226894 5.63571167 0.63446367
		 -4.07647419 4.50506783 0.70992661 -1.89302921 3.93517113 -0.04302559 -2.71587539 5.041399479 -0.15449676
		 -1.89302921 3.92215371 -0.045327291 -2.64385509 4.20934343 -0.27474025 -2.72411609 5.030099869 1.31979477
		 -1.89302921 4.33901262 1.11061144 -3.61081672 4.034394741 1.19957912 -3.68356919 4.17272568 1.23331332
		 -3.72385097 4.79089832 1.35930431 -1.89302921 3.76612544 0.66349643 -2.6378324 3.67481041 1.0082184076
		 -2.64599657 3.71630502 1.052678943 -1.89302921 4.2055521 1.084166646;
	setAttr -s 51 ".ed[0:50]"  0 2 0 2 1 0 1 0 0 23 21 0 21 6 0 6 8 0 8 26 0
		 26 33 0 33 30 0 30 16 0 16 23 0 22 24 0 24 17 0 17 9 0 9 0 0 1 22 0 29 25 0 25 7 0
		 7 5 0 5 2 0 9 11 0 11 19 0 19 29 0 12 14 0 14 4 0 4 3 0 3 12 1 21 22 0 5 6 0 4 15 0
		 15 27 0 27 28 0 28 20 1 20 10 1 10 13 0 13 3 1 11 10 0 20 19 0 13 12 0 14 18 0 18 16 0
		 30 31 0 31 15 0 7 8 1 25 26 0 17 18 0 31 32 0 32 27 0 24 23 0 28 29 0 32 33 0;
	setAttr -s 19 -ch 102 ".fc[0:18]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 4 2
		f 8 3 4 5 6 7 8 9 10
		mu 0 8 51 47 14 18 57 72 66 36
		f 6 11 12 13 14 -3 15
		mu 0 6 49 53 38 20 1 3
		f 9 16 17 18 19 -1 -15 20 21 22
		mu 0 9 64 55 16 12 5 1 21 24 42
		f 4 23 24 25 26
		mu 0 4 26 30 9 6
		f 6 27 -16 -2 -20 28 -5
		mu 0 6 48 50 3 4 13 15
		f 8 29 30 31 32 33 34 35 -26
		mu 0 8 10 33 59 62 44 22 28 7
		f 4 36 -34 37 -22
		mu 0 4 25 23 45 43
		f 3 -36 38 -27
		mu 0 3 8 29 27
		f 7 -25 39 40 -10 41 42 -30
		mu 0 7 11 31 40 37 67 68 34
		f 4 -19 43 -6 -29
		mu 0 4 13 17 19 14
		f 4 44 -7 -44 -18
		mu 0 4 56 58 19 16
		f 8 -35 -37 -21 -14 45 -40 -24 -39
		mu 0 8 29 22 25 21 39 41 31 26
		f 4 46 47 -31 -43
		mu 0 4 69 70 60 32
		f 5 -41 -46 -13 48 -11
		mu 0 5 35 40 39 54 52
		f 4 -33 49 -23 -38
		mu 0 4 45 63 65 46
		f 4 -28 -4 -49 -12
		mu 0 4 49 50 47 54
		f 7 -32 -48 50 -8 -45 -17 -50
		mu 0 7 59 61 71 73 56 55 65
		f 4 -42 -9 -51 -47
		mu 0 4 69 68 72 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.3429405689239502 0.94490942417200685 0.68536989390850067 ;
	setAttr ".sp" -type "double3" -4.3429405689239502 0.94490942417200685 0.68536989390850067 ;
createNode mesh -n "pCubeShape2_shard31" -p "polySurface31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.49665454 0.87313992
		 0.45705608 0.55482429 0.57999349 0.48413357 0.57317746 0.42307571 0.59495622 0.23084825
		 0.54077441 0.36246243 0.6401813 0.21841988 0.63575143 0.2381044 0.63365954 0.24630547
		 0.62636286 0.25458407 0.47430381 0.92225641 0.41748497 0.46551326 0.51934206 0.94867468
		 0.54177618 0.42926982 0.57353061 0.25165775 0.50453931 0.41924605 0.51267004 0.94963658
		 0.46978644 0.88594311 0.5723564 0.89615798 0.51842928 0.70186055 0.57382321 0.88369465
		 0.51159197 0.77237177 0.5873822 0.33714709 0.56349319 0.30727586 0.60882598 0.33023918
		 0.61689115 0.24742572 0.60197115 0.43012035 0.59312654 0.3508909 0.62573355 0.25119475
		 0.62358969 0.26072109 0.54663593 0.346681 0.4758791 0.43209416 0.51084244 0.44538516
		 0.51288325 0.44841632 0.50643337 0.4200229 0.48577887 0.42825049;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -4.92377186 -5.8440044e-008 -0.046947576
		 -5.056082249 0.94545376 -0.34749439 -4.092672348 1.6656599 0.79938978 -3.94347286 1.88981891 -0.40025651
		 -3.89075375 1.86125493 -0.45518735 -5.4515605 -5.8440044e-008 1.15557528 -4.38802958 -5.8440044e-008 1.80237675
		 -4.50878 1.51259458 1.29105556 -4.54558325 -5.8440044e-008 1.82592714 -3.13615179 -5.8440044e-008 0.51660544
		 -3.10151529 -5.8440044e-008 0.21146391 -3.62273335 1.37310421 0.43961072 -3.61364675 1.59184635 -0.33559641
		 -5.29032516 1.22683311 0.0070447489 -4.7539959 1.68640399 -0.015282835 -5.58436584 0.80453169 0.94588685
		 -4.86250114 1.33281922 1.40684509 -4.7171731 1.46899056 1.33746552;
	setAttr -s 27 ".ed[0:26]"  6 8 0 8 5 0 5 0 0 0 10 0 10 9 0 9 6 0 2 7 0
		 7 6 0 9 11 0 11 2 0 14 17 1 17 7 0 2 3 0 3 14 0 1 0 0 5 15 0 15 13 0 13 1 0 13 14 0
		 3 4 0 4 1 0 4 12 0 12 10 0 11 12 1 8 16 0 16 15 0 17 16 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 12 16 10 0 20 18
		f 5 6 7 -6 8 9
		mu 0 5 4 14 13 19 22
		f 5 10 11 -7 12 13
		mu 0 5 28 34 15 5 6
		f 5 14 -3 15 16 17
		mu 0 5 2 1 11 30 26
		f 5 -18 18 -14 19 20
		mu 0 5 3 27 29 7 8
		f 5 -15 -21 21 22 -4
		mu 0 5 0 1 9 24 21
		f 5 -10 23 -22 -20 -13
		mu 0 5 5 23 25 9 7
		f 4 -2 24 25 -16
		mu 0 4 11 17 32 31
		f 5 -1 -8 -12 26 -25
		mu 0 5 16 13 15 35 33
		f 4 -24 -9 -5 -23
		mu 0 4 25 19 20 21
		f 5 -27 -11 -19 -17 -26
		mu 0 5 33 28 29 26 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.9222303628921509 3.3428316116333008 0.33562672138214111 ;
	setAttr ".sp" -type "double3" -4.9222303628921509 3.3428316116333008 0.33562672138214111 ;
createNode mesh -n "pCubeShape2_shard32" -p "polySurface32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.60921174 0.32366925
		 0.67161387 0.21403703 0.66212082 0.23218459 0.55094469 0.31252673 0.63112074 0.15809815
		 0.55848587 0.33893245 0.6197716 0.21624959 0.52464014 0.12803838 0.49384481 0.18214166
		 0.56838238 0.27598321 0.63436848 0.15850483 0.60277027 0.29250681 0.58316338 0.33453405
		 0.67251217 0.21255393 0.66283244 0.2310583 0.55600804 0.20087756 0.66165757 0.23006448
		 0.47809014 0.23537716 0.55251306 0.33080086 0.55533606 0.32460615 0.4786092 0.15836418
		 0.52826506 0.14743738 0.5017826 0.16819601 0.55763721 0.1992518 0.61045235 0.3018811
		 0.61200607 0.31883758 0.60109496 0.33902639 0.59951574 0.33985728 0.60115361 0.33657861
		 0.60474706 0.296444 0.58688885 0.32654852 0.57897979 0.32980609 0.58511108 0.33679545
		 0.49591225 0.1905968 0.53636169 0.29311556 0.5543679 0.3267307 0.56415707 0.34043869
		 0.63006157 0.27437872 0.51119137 0.27781898 0.61047441 0.30212176 0.53285187 0.30412698
		 0.53272086 0.30514273 0.53314734 0.30573997 0.50784236 0.20052092 0.5826968 0.19835453
		 0.60327816 0.2056151 0.53955901 0.18640313 0.52857548 0.14798494 0.55761093 0.19910976
		 0.5233826 0.15631938 0.57108253 0.16676752 0.53444219 0.15659538 0.61691278 0.18958203
		 0.49224645 0.20231646 0.52026409 0.1652116 0.52917516 0.15936515 0.50874871 0.17206922
		 0.49053806 0.16411588 0.51161468 0.20041174 0.50724781 0.17079556 0.51049763 0.20044562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -4.87753725 3.085442305 -0.83385122 -5.98198462 3.91299558 0.48277184
		 -6.18234158 3.962605 -0.022375096 -6.3278265 3.31941581 -0.21555302 -5.019165039 3.91840959 0.97458619
		 -4.41485834 4.034198761 0.39097369 -4.85410404 3.066211224 -0.83529067 -4.19822168 2.79610419 -0.71144068
		 -3.56574798 3.48850775 0.39574921 -6.30572987 3.098785162 -0.1048429 -5.14453554 4.0233922 -0.37745804
		 -5.18676043 4.072669029 -0.34320053 -4.42376804 4.043858528 0.30933532 -4.33413124 4.016884327 0.35118166
		 -3.64428592 3.58480954 0.34194732 -3.51663423 3.44516063 0.25213912 -3.85322094 3.047850609 -0.40523612
		 -3.66047049 3.21571732 -0.21750145 -3.63376999 3.21459341 -0.19483718 -5.28277922 2.61299419 -0.235989
		 -5.55262947 2.72195625 -0.28460252 -6.30270386 3.09290719 -0.10315018 -5.60549116 3.67149878 1.46990097
		 -5.38643694 3.6957953 1.50654411 -4.95146322 3.45125318 1.46823967 -5.7371192 3.18792295 1.26998103
		 -5.66959429 3.10291481 1.2461884 -5.7228055 3.12699389 1.24866033;
	setAttr -s 42 ".ed[0:41]"  1 4 1 4 5 0 5 12 1 12 11 0 11 2 0 2 1 0 22 23 0
		 23 4 0 1 22 0 9 3 0 3 0 0 0 6 0 6 20 1 20 21 0 21 9 0 0 10 0 10 17 1 17 16 1 16 7 0
		 7 6 0 19 7 0 16 18 0 18 15 0 15 8 0 8 24 0 24 26 0 26 19 0 3 2 0 11 10 0 9 25 1 25 22 0
		 23 24 0 8 14 0 14 13 0 13 5 0 13 12 0 19 20 0 15 14 0 21 27 0 27 25 0 18 17 0 26 27 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 3 9 11 29 27 5
		f 4 6 7 -1 8
		mu 0 4 49 51 10 4
		f 6 9 10 11 12 13 14
		mu 0 6 21 7 1 13 45 47
		f 6 -12 15 16 17 18 19
		mu 0 6 14 2 25 39 37 16
		f 8 20 -19 21 22 23 24 25 26
		mu 0 8 43 17 38 41 35 19 53 57
		f 5 -11 27 -5 28 -16
		mu 0 5 0 8 6 28 26
		f 6 -28 -10 29 30 -9 -6
		mu 0 6 5 8 22 55 50 4
		f 7 31 -25 32 33 34 -2 -8
		mu 0 7 52 54 20 33 31 12 9
		f 3 -35 35 -3
		mu 0 3 12 32 30
		f 4 36 -13 -20 -21
		mu 0 4 44 46 15 16
		f 3 -24 37 -33
		mu 0 3 18 36 34
		f 4 -15 38 39 -30
		mu 0 4 23 48 59 56
		f 8 -29 -4 -36 -34 -38 -23 40 -17
		mu 0 8 24 28 29 32 33 36 42 40
		f 3 -41 -22 -18
		mu 0 3 40 38 37
		f 5 -27 41 -39 -14 -37
		mu 0 5 44 58 60 48 45
		f 6 -32 -7 -31 -40 -42 -26
		mu 0 6 53 54 51 50 56 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -2.9928507804870605 2.5696148276329041 0.77003729343414307 ;
	setAttr ".sp" -type "double3" -2.9928507804870605 2.5696148276329041 0.77003729343414307 ;
createNode mesh -n "pCubeShape2_shard33" -p "polySurface33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.55129737 0.41135558
		 0.55112815 0.40919825 0.55889773 0.39187929 0.54847091 0.51649976 0.5601306 0.52946401
		 0.55760002 0.53358001 0.56397521 0.5223636 0.56180823 0.53117967 0.5559805 0.30817261
		 0.54126006 0.48410991 0.60431439 0.45837069 0.60137528 0.4600471 0.56834316 0.43997711
		 0.61921614 0.34905937 0.57889146 0.22824495 0.56907284 0.34559631 0.66803408 0.069791391
		 0.76602882 0.15364087 0.59557867 0.27080324 0.67463917 0.27160046 0.55579609 0.46517962
		 0.5525136 0.44062141 0.55245101 0.43982294 0.55129153 0.41078228 0.55112004 0.40859562
		 0.55152398 0.40889397 0.55143654 0.40866926 0.69384485 0.156699 0.54323089 0.41744292
		 0.54299355 0.41441607 0.56213546 0.50113499 0.55720747 0.50915021 0.74746263 0.14972594
		 0.74746263 0.14972594 0.78060871 0.10078053 0.71069467 0.33300805 0.55499667 0.45919862
		 0.61110628 0.38631815 0.58618647 0.4049795 0.58805829 0.41916829 0.72284234 0.15292785
		 0.72284234 0.15292785 0.66324085 0.073742367 0.75032067 0.14825246 0.57531703 0.25850907
		 0.58947033 0.25794312 0.56863803 0.27360156 0.57083446 0.27263972 0.62702107 0.2749337
		 0.69384485 0.156699 0.58083022 0.48413873 0.57943362 0.48982084 0.60146135 0.46809191
		 0.602292 0.45952421 0.57634991 0.47951716 0.55908984 0.50608855 0.67299736 0.38305277
		 0.67859048 0.36247486;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -3.48178267 3.46542215 0.58915472 -4.092672348 1.6656599 0.79938978
		 -3.94347286 1.88981891 -0.40025651 -3.89075375 1.86125493 -0.45518735 -4.064932823 1.87776196 1.48487687
		 -3.61364675 1.59184635 -0.33559641 -3.62273335 1.37310421 0.43961072 -3.34170365 1.77423084 1.99943662
		 -1.89302921 1.71873951 2.0053715706 -2.76300001 1.43403757 1.61823535 -3.47428918 3.41796947 0.21591522
		 -3.48237896 3.46482491 0.59554166 -3.48028088 3.4664762 0.59510994 -3.97234654 2.21716666 1.80823147
		 -3.7673471 2.36811376 -0.67727667 -1.89302921 3.68727279 0.060714647 -1.89302921 2.48190331 -0.75080413
		 -3.51227283 3.24268126 -0.10890336 -3.27110434 3.42633939 -0.0045730402 -1.89302921 3.76612544 0.66349643
		 -1.89302921 1.81603944 2.12272525 -3.14756489 2.086532354 2.38586879 -3.30752707 2.21497369 2.34911823
		 -2.6378324 3.67481041 1.0082184076 -3.69017434 1.9483217 -0.69608396 -3.45589232 1.7414484 -0.61923784
		 -3.6379385 2.20560026 -0.79705536 -2.39799547 2.28073239 -0.8457942;
	setAttr -s 42 ".ed[0:41]"  19 20 0 20 8 0 8 16 0 16 15 0 15 19 0 9 7 1
		 7 4 0 4 1 0 1 6 0 6 9 0 2 1 0 4 13 0 13 11 0 11 0 0 0 10 0 10 17 0 17 14 0 14 2 0
		 11 12 0 12 0 1 14 26 0 26 24 0 24 3 0 3 2 0 5 3 1 24 25 0 25 5 0 18 10 1 12 23 0
		 23 19 0 15 18 0 5 6 0 7 21 0 21 22 0 22 13 0 25 27 0 27 16 0 8 9 0 20 21 0 18 17 0
		 22 23 0 27 26 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 40 42 16 34 32
		f 5 5 6 7 8 9
		mu 0 5 18 14 8 2 12
		f 9 10 -8 11 12 13 14 15 16 17
		mu 0 9 4 3 9 28 23 0 21 36 30
		f 3 -14 18 19
		mu 0 3 1 24 25
		f 5 20 21 22 23 -18
		mu 0 5 31 54 50 6 5
		f 4 24 -23 25 26
		mu 0 4 10 7 51 52
		f 7 27 -15 -20 28 29 -5 30
		mu 0 7 38 22 1 26 48 41 33
		f 5 -24 -25 31 -9 -11
		mu 0 5 3 5 11 13 2
		f 5 -12 -7 32 33 34
		mu 0 5 29 9 15 44 46
		f 7 -10 -32 -27 35 36 -3 37
		mu 0 7 19 12 11 53 56 35 17
		f 5 -38 -2 38 -33 -6
		mu 0 5 14 17 43 45 15
		f 3 -28 39 -16
		mu 0 3 20 39 37
		f 5 -13 -35 40 -29 -19
		mu 0 5 25 23 47 49 27
		f 7 -17 -40 -31 -4 -37 41 -21
		mu 0 7 30 39 38 32 35 57 55
		f 5 -39 -1 -30 -41 -34
		mu 0 5 46 45 40 48 47
		f 4 -42 -36 -26 -22
		mu 0 4 55 53 52 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.5876355171203613 1.2669241136175025 -0.89648145437240601 ;
	setAttr ".sp" -type "double3" -6.5876355171203613 1.2669241136175025 -0.89648145437240601 ;
createNode mesh -n "pCubeShape2_shard34" -p "polySurface34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.22284435 0.010124241
		 0.34996393 0.75342333 0.45580482 0.80320656 0.45580482 0.80320656 0.29738018 0.057411198
		 0.4898918 0.42337489 0.41479865 0.22940263 0.47065505 0.79793584 0.47065505 0.79793584
		 0.50098658 0.7149595 0.49079055 0.72564298 0.23476759 0.10239805 0.31224647 0.30253291
		 0.27485338 0.043119755 0.30539775 0.067118071 0.47056928 0.79393375 0.47056928 0.79393375
		 0.46829844 0.73021781 0.46829844 0.73021781 0.4710854 0.79515058 0.47065505 0.79793584
		 0.47723442 0.75604486 0.47723442 0.75604486 0.57146496 0.4838132 0.53216344 0.52499354
		 0.47546625 0.37241539 0.46578923 0.34741873 0.33268613 0.1089991 0.30535585 0.087526061
		 0.40374312 0.33940032 0.40356621 0.3389433 0.22197561 0.096538082 0.31955957 0.34860614
		 0.19604363 0.054522265 0.24017279 0.31255621 0.47029269 0.43267962 0.38380849 0.20928319;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -7.79651546 0.24932773 -0.66626197 -5.88839483 -5.8440044e-008 -1.75913358
		 -6.19718313 1.42328382 -2.4122088 -5.53772211 -5.8440044e-008 -1.88817632 -5.39781618 0.32148924 -1.43587136
		 -7.79651546 2.52173758 -0.37434423 -7.79651546 1.061902046 0.60707974 -5.53974724 -5.8440044e-008 -1.98616004
		 -5.52171373 0.1546402 -2.090706348 -5.52756023 -5.8440044e-008 -1.95636916 -5.4519186 0.13094875 -1.89732373
		 -5.37875557 1.23920584 -0.0047809305 -5.98325491 2.38776803 -0.27279875 -7.60711384 1.11414266 0.61924589
		 -6.76337481 2.53384829 -0.12454885 -7.79651546 2.37742519 -0.68753135 -7.79651546 1.34270954 -1.32242692
		 -6.40989685 1.48989344 -2.31367135;
	setAttr -s 27 ".ed[0:26]"  3 1 0 1 7 0 7 9 0 9 3 0 6 5 0 5 15 0 15 16 0
		 16 0 0 0 6 0 17 15 0 5 14 0 14 12 0 12 2 0 2 17 0 16 17 0 2 8 0 8 7 0 1 0 0 3 4 0
		 4 11 0 11 13 0 13 6 0 4 10 0 10 8 0 12 11 0 9 10 1 13 14 1;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 7 2 15 19
		f 5 4 5 6 7 8
		mu 0 5 13 11 31 33 0
		f 6 9 -6 10 11 12 13
		mu 0 6 35 32 12 29 25 5
		f 7 -8 14 -14 15 16 -2 17
		mu 0 7 1 34 36 6 17 16 3
		f 7 18 19 20 21 -9 -18 -1
		mu 0 7 8 9 23 27 14 4 3
		f 6 22 23 -16 -13 24 -20
		mu 0 6 10 21 18 6 26 24
		f 4 25 -23 -19 -4
		mu 0 4 20 22 10 8
		f 4 -22 26 -11 -5
		mu 0 4 13 28 30 12
		f 4 -17 -24 -26 -3
		mu 0 4 19 17 21 20
		f 4 -25 -12 -27 -21
		mu 0 4 23 26 29 28
		f 3 -15 -7 -10
		mu 0 3 36 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.1710493564605713 0.76064232049997926 2.002433180809021 ;
	setAttr ".sp" -type "double3" -6.1710493564605713 0.76064232049997926 2.002433180809021 ;
createNode mesh -n "pCubeShape2_shard35" -p "polySurface35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.93420804
		 0.30920807 0 0.5032081 0.91877764 0.47430381 0.92225641 0.52648294 0.6598475 0.50760108
		 1 0.49492586 0.045299266 0.55431849 0.055707254 0.51267004 0.94963658 0.4784523 0.90139365
		 0.50093389 0 0.50093389 1 0.50443858 0.011302377 0.50974458 0.047896106 0.51002151
		 0.97595155 0.50097823 0.501167 0.4065226 0 0.4065226 1 0.375 0.9515509 0.32655093
		 0 0.45976797 0.049626119 0.50174886 0.056982864 0.305617 0.012694495 0.46152151 0.7213515
		 0.36299285 0.11512003 0.47402269 0.40017879 0.48892581 0.41168809 0.52476138 0.22841965
		 0.52614862 0.23311231 0.44094956 0.13903938 0.52832699 0.1884028 0.4119153 0.43863407
		 0.43266889 0.56714845 0.38690338 0.10510179 0.4184497 0.17525473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -7.79651546 -5.8440044e-008 1.4481889 -5.4515605 -5.8440044e-008 1.15557528
		 -4.96459293 1.11557651 3.058979511 -4.54558325 -5.8440044e-008 1.82592714 -4.82271957 -5.8440044e-008 3.058979511
		 -4.73996019 0.2783415 3.058979511 -4.60812521 -5.8440044e-008 2.47019935 -7.05214262 -5.8440044e-008 3.058979511
		 -7.79651546 -5.8440044e-008 1.87279594 -5.79480934 1.22213316 3.058979511 -7.79651546 0.3126249 1.36026871
		 -5.58436584 0.80453169 0.94588685 -4.86250114 1.33281922 1.40684509 -4.88229942 1.38637698 1.46276903
		 -7.37916565 0.84063292 1.15969694 -6.31456041 1.5212847 1.7402997;
	setAttr -s 24 ".ed[0:23]"  4 5 0 5 2 0 2 9 0 9 7 0 7 4 0 6 4 0 7 8 0
		 8 0 0 0 1 0 1 3 0 3 6 0 8 10 0 10 0 0 2 13 0 13 15 0 15 9 0 14 11 0 11 1 0 10 14 0
		 11 12 0 12 3 0 12 13 0 5 6 0 15 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 10 12 6 20 16
		f 7 5 -5 6 7 8 9 10
		mu 0 7 14 11 17 18 0 3 8
		f 3 11 12 -8
		mu 0 3 19 22 1
		f 4 -3 13 14 15
		mu 0 4 21 7 29 33
		f 5 16 17 -9 -13 18
		mu 0 5 31 25 4 2 23
		f 4 -10 -18 19 20
		mu 0 4 9 4 26 27
		f 6 -11 -21 21 -14 -2 22
		mu 0 6 15 5 28 30 7 13
		f 3 -23 -1 -6
		mu 0 3 15 12 11
		f 6 -12 -7 -4 -16 23 -19
		mu 0 6 19 17 20 24 34 32
		f 5 -24 -15 -22 -20 -17
		mu 0 5 32 33 30 26 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.0013524293899536 1.2152217334371436 2.1750175356864929 ;
	setAttr ".sp" -type "double3" -4.0013524293899536 1.2152217334371436 2.1750175356864929 ;
createNode mesh -n "pCubeShape2_shard36" -p "polySurface36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.51934206 0.94867468
		 0.61898786 0.77339488 0.62421578 0.39479014 0.57845384 0.13549213 0.63335246 0.32987529
		 0.59729075 0.12554131 0.49492586 0.045299266 0.49116892 0.65034121 0.51267004 0.94963658
		 0.60647964 0.7953971 0.62230194 0.22115019 0.60929906 0.19358315 0.53141731 0.95648658
		 0.61589658 0.80788511 0.51002151 0.97595155 0.51002151 0.45344961 0.50443858 0.011302377
		 0.50350118 0.16226317 0.56349152 0.043312293 0.55812722 0.61486542 0.61491227 0.76001394
		 0.62081677 0.2180015 0.55388254 0.1466542 0.58837593 0.12954071 0.58697402 0.13874887
		 0.57076824 0.43020403 0.55333996 0.14798406 0.56333542 0.14311944 0.57451558 0.32285637
		 0.56754512 0.46521881 0.5667702 0.47060019 0.57212728 0.47781378 0.56766289 0.485154
		 0.52637649 0.098607391 0.52463746 0.37867808 0.56490183 0.33767971 0.55381942 0.14680892
		 0.55930966 0.14396162 0.56251723 0.29735902 0.52651298 0.098690942 0.5810008 0.092490248
		 0.61502546 0.14677005 0.6008721 0.16193751 0.57650822 0.079722986 0.57421964 0.32356438
		 0.60932159 0.13057698 0.60056263 0.13266945 0.55605733 0.095223047 0.58033675 0.16324353;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.38802958 -5.8440044e-008 1.80237675 -4.50878 1.51259458 1.29105556
		 -4.064932823 1.87776196 1.48487687 -4.96459293 1.11557651 3.058979511 -4.54558325 -5.8440044e-008 1.82592714
		 -3.34170365 1.77423084 1.99943662 -4.10288572 -5.8440044e-008 1.99363673 -4.60812521 -5.8440044e-008 2.47019935
		 -4.73996019 0.2783415 3.058979511 -3.34548712 1.066643715 3.058979511 -3.8576622 0.2026514 2.10046673
		 -3.97234654 2.21716666 1.80823147 -4.7816267 1.56389821 1.46832263 -4.7171731 1.46899056 1.33746552
		 -4.88229942 1.38637698 1.46276903 -4.86250114 1.33281922 1.40684509 -4.22191906 2.42838597 3.058979511
		 -4.3908844 2.21351457 1.99164236 -4.28168106 2.28616214 2.02084589 -4.21869612 2.43044353 3.058979511
		 -3.14756489 2.086532354 2.38586879 -3.038111925 1.963323 3.058979511 -3.30752707 2.21497369 2.34911823
		 -3.52103806 2.34504032 3.058979511;
	setAttr -s 36 ".ed[0:35]"  9 21 0 21 23 0 23 19 0 19 16 0 16 3 0 3 8 0
		 8 9 0 0 6 0 6 7 0 7 4 0 4 0 0 16 17 1 17 12 0 12 14 0 14 3 0 2 5 0 5 10 0 10 6 0
		 0 1 0 1 2 0 11 2 0 1 13 0 13 12 1 17 18 0 18 11 0 15 13 0 4 15 0 11 22 0 22 20 0
		 20 5 0 7 8 0 14 15 0 20 21 0 9 10 0 18 19 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 18 43 47 39 33 6 16
		f 4 7 8 9 10
		mu 0 4 0 12 14 8
		f 5 11 12 13 14 -5
		mu 0 5 34 35 25 29 7
		f 6 15 16 17 -8 18 19
		mu 0 6 4 10 20 13 1 2
		f 7 20 -20 21 22 -13 23 24
		mu 0 7 23 5 3 27 26 36 37
		f 5 25 -22 -19 -11 26
		mu 0 5 31 28 3 1 9
		f 5 -21 27 28 29 -16
		mu 0 5 5 24 45 41 11
		f 6 30 -6 -15 31 -27 -10
		mu 0 6 15 17 7 30 32 8
		f 5 -17 -30 32 -1 33
		mu 0 5 21 11 42 44 19
		f 5 -34 -7 -31 -9 -18
		mu 0 5 21 18 15 12 13
		f 5 -25 34 -3 35 -28
		mu 0 5 22 38 40 48 46
		f 4 -23 -26 -32 -14
		mu 0 4 25 26 31 30
		f 4 -35 -24 -12 -4
		mu 0 4 40 37 35 39
		f 4 -36 -2 -33 -29
		mu 0 4 46 47 44 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -2.5961484909057617 5.3852026462554932 1.2759169042110443 ;
	setAttr ".sp" -type "double3" -2.5961484909057617 5.3852026462554932 1.2759169042110443 ;
createNode mesh -n "pCubeShape2_shard37" -p "polySurface37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.625 0.34106642
		 0.71606642 0.25 0.58101904 0.35046124 0.52967662 0.33840287 0.71786129 0.13223322
		 0.54320544 0.32416886 0.63147122 0.32663521 0.71696347 0.19114169 0.71513355 0.13918939
		 0.625 0.2951954 0.6701954 0.25 0.56544882 0.29665837 0.55992275 0.35436076 0.71338755
		 0.18734464 0.71524429 0.14233395 0.5562039 0.30827805 0.57721359 0.26611596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.89302921 6.15670347 0.82939184 -2.93159246 6.15670347 0.59937745
		 -2.8546989 5.94197559 0.61315376 -1.89302921 4.70721102 0.8074289 -1.89302921 6.15670347 1.95245636
		 -3.29926777 6.15670347 1.91663814 -1.89302921 4.61370182 0.89497924 -2.72733808 5.14137125 1.23536026;
	setAttr -s 12 ".ed[0:11]"  5 4 0 4 0 0 0 1 0 1 5 0 3 0 0 4 6 0 6 3 0
		 1 2 0 2 7 1 7 5 0 3 2 0 6 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 9 0 2
		f 4 4 -2 5 6
		mu 0 4 7 1 10 13
		f 4 7 8 9 -4
		mu 0 4 3 5 15 12
		f 4 -3 -5 10 -8
		mu 0 4 0 4 8 6
		f 4 -7 11 -9 -11
		mu 0 4 8 14 16 5
		f 4 -1 -10 -12 -6
		mu 0 4 13 9 12 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -2.7837423086166382 5.2478580474853516 1.9769793748855591 ;
	setAttr ".sp" -type "double3" -2.7837423086166382 5.2478580474853516 1.9769793748855591 ;
createNode mesh -n "pCubeShape2_shard38" -p "polySurface38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.25 0.55038524
		 0.25 0.55038524 0.25 0.54956043 0.25565273 0.59337044 0.36872005 0.625 0.2951954
		 0.6701954 0.25 0.56544882 0.29665837 0.59337044 0.36872005 0.71338755 0.18734464
		 0.67459959 0.23347268 0.60338002 0.32545155 0.59784484 0.30744028 0.625 0.18926762
		 0.59241629 0.36625758 0.56785321 0.29841724 0.55056167 0.2456512 0.56716156 0.29650006
		 0.70458013 0.17619058 0.68235946 0.22571281 0.60300237 0.32235393 0.59660679 0.301543
		 0.625 0.19432384 0.625 0.19432384 0.67587399 0.18090773 0.625 0.18926762 0.61844957
		 0.19422926 0.61991036 0.19870386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.89302921 6.15670347 3.058979511 -3.65497828 6.15670347 3.058979511
		 -3.6744554 6.15670347 2.92058301 -1.89302921 6.15670347 1.95245636 -3.29926777 6.15670347 1.91663814
		 -1.89302921 4.61370182 0.89497924 -2.72733808 5.14137125 1.23536026 -3.66176963 6.045190811 2.97989535
		 -3.65081167 6.049606323 3.058979511 -1.89302921 4.33901262 1.11061144 -2.72411609 5.030099869 1.31979477
		 -1.89302921 4.78557682 3.058979511 -1.89302921 4.45518064 1.8134259 -2.047710419 4.78324795 3.058979511;
	setAttr -s 21 ".ed[0:20]"  1 8 0 8 13 0 13 11 0 11 0 0 0 1 0 2 1 0 0 3 0
		 3 4 0 4 2 0 11 12 0 12 9 0 9 5 0 5 3 0 4 6 0 6 10 1 10 7 0 7 2 0 7 8 0 9 10 0 6 5 0
		 12 13 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 1 16 26 22 0
		f 5 5 -5 6 7 8
		mu 0 5 3 2 0 5 7
		f 6 -7 -4 9 10 11 12
		mu 0 6 6 0 23 24 18 9
		f 5 -9 13 14 15 16
		mu 0 5 4 8 11 20 14
		f 4 -17 17 -1 -6
		mu 0 4 2 15 17 1
		f 4 -12 18 -15 19
		mu 0 4 10 19 21 12
		f 4 -8 -13 -20 -14
		mu 0 4 11 5 9 12
		f 6 -11 20 -2 -18 -16 -19
		mu 0 6 13 25 27 17 14 21
		f 3 -3 -21 -10
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -2.7578812837600708 1.2409516280752051 0.53740084171295166 ;
	setAttr ".sp" -type "double3" -2.7578812837600708 1.2409516280752051 0.53740084171295166 ;
createNode mesh -n "pCubeShape2_shard39" -p "polySurface39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.5723564 0.89615798
		 0.59073603 0.40031558 0.57382321 0.88369465 0.59480792 0.8004331 0.5498817 0.49876246
		 0.586496 0.51470202 0.54990983 0.56702054 0.55518514 0.52632058 0.625 0.93801463
		 0.68698537 0 0.59736443 0.92850822 0.62399215 0.2101483 0.66803408 0.069791391 0.6018548
		 0.40982628 0.58676171 0.29789713 0.56829721 0.50677937 0.78502977 0.096956983 0.78502977
		 0.096956983 0.78060871 0.10078053 0.7796858 0.10552254 0.625 0.84604961 0.77895039
		 0 0.60382771 0.85105234 0.7292276 0.3535004 0.64527512 0.39826506 0.78795117 0.092555836
		 0.78795117 0.092555836 0.55333734 0.53474224 0.55391425 0.5433436 0.77146709 0.12148708
		 0.78502977 0.096956983 0.73600304 0.18889166 0.73583502 0.18638609 0.77981132 0.0029300887
		 0.63113266 0.81234711 0.70310187 0.36743101 0.62660831 0.4788202;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -3.13615179 -5.8440044e-008 0.51660544 -3.10151529 -5.8440044e-008 0.21146391
		 -3.62273335 1.37310421 0.43961072 -3.61364675 1.59184635 -0.33559641 -1.89302921 -5.8440044e-008 1.54138625
		 -2.54561472 -5.8440044e-008 1.30863869 -1.89302921 1.71873951 2.0053715706 -2.76300001 1.43403757 1.61823535
		 -1.89302921 2.38774157 -0.85904509 -1.89302921 2.48190331 -0.75080413 -1.89302921 -5.8440044e-008 -0.71020257
		 -2.39299035 -5.8440044e-008 -0.58772075 -1.89302921 2.27935529 -0.93056989 -3.45589232 1.7414484 -0.61923784
		 -1.97154438 2.31571698 -0.92065227 -2.39799547 2.28073239 -0.8457942 -1.89302921 0.072158694 -0.73128146
		 -2.54303026 0.31966805 -0.64434445;
	setAttr -s 27 ".ed[0:26]"  4 5 0 5 0 0 0 1 0 1 11 0 11 10 0 10 4 0 10 16 0
		 16 12 0 12 8 0 8 9 0 9 6 0 6 4 0 5 7 0 7 2 0 2 0 0 12 14 0 14 8 1 13 17 0 17 11 0
		 1 3 0 3 13 0 2 3 0 7 6 0 9 15 0 15 13 0 14 15 0 17 16 1;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 8 10 0 2 22 20
		f 7 6 7 8 9 10 11 -6
		mu 0 7 21 33 25 16 18 12 9
		f 4 12 13 14 -2
		mu 0 4 11 14 4 1
		f 3 15 16 -9
		mu 0 3 26 29 17
		f 5 17 18 -4 19 20
		mu 0 5 27 35 23 3 6
		f 4 21 -20 -3 -15
		mu 0 4 5 7 3 0
		f 7 -22 -14 22 -11 23 24 -21
		mu 0 7 6 5 15 13 19 31 28
		f 4 -23 -13 -1 -12
		mu 0 4 13 11 10 9
		f 4 25 -24 -10 -17
		mu 0 4 30 32 19 16
		f 4 -5 -19 26 -7
		mu 0 4 20 24 36 34
		f 6 -27 -18 -25 -26 -16 -8
		mu 0 6 34 35 31 30 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.344224214553833 4.8001077175140381 -1.4748043268918991 ;
	setAttr ".sp" -type "double3" -6.344224214553833 4.8001077175140381 -1.4748043268918991 ;
createNode mesh -n "pCubeShape2_shard40" -p "polySurface40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.48282751 0.41865537
		 0.47783741 0.48910046 0.44593647 0.4434042 0.47041103 0.4841288 0.33121848 0.21432705
		 0.28749102 0.13157088 0.41627032 0.35281879 0.28094783 0.12664013 0.32199374 0.20608488
		 0.43705374 0.39753965 0.46146783 0.41736826 0.47347757 0.4332892 0.47147462 0.41302353
		 0.47139016 0.4142161 0.30740589 0.15726967 0.32463634 0.20187007 0.46189073 0.47885844
		 0.44883227 0.45712972 0.35489112 0.40763044 0.43338209 0.4246057 0.35232094 0.28972349
		 0.40814179 0.41362894 0.41866976 0.39195445 0.35098553 0.37573868 0.36961627 0.33770853
		 0.37561131 0.4099645 0.40714177 0.42934299 0.38190699 0.36811975 0.43473324 0.44381994
		 0.45632946 0.42591739 0.47541299 0.45121583 0.48157209 0.45855531 0.42794454 0.45336699
		 0.43049878 0.40448838 0.42897183 0.40053594 0.45516294 0.4262968 0.42826337 0.42233777
		 0.43653449 0.43818572 0.3686631 0.4513365 0.38375422 0.45309782 0.38015094 0.44551259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -5.42380381 5.15289021 -1.72044754 -5.47586203 4.67464209 -1.93733394
		 -6.89068556 3.4944036 -0.49711162 -6.057937622 3.5078342 -1.76763391 -5.8413415 3.80312085 -1.91698813
		 -5.75466871 6.15670347 -1.03871429 -5.61357498 6.13970947 -0.81652904 -6.81228161 3.74675035 -0.4608942
		 -6.28938532 4.56883669 -2.46183586 -6.29755068 3.6826911 -2.19213939 -6.43899822 3.47560096 -2.077842712
		 -7.22327471 3.44351196 -1.54568136 -6.95825148 3.44985533 -1.87931168 -7.26464462 3.58768797 -1.80821991
		 -5.87600613 6.15670347 -1.24802291 -5.81185961 5.66381979 -1.75235152 -6.81883478 5.62615967 -2.13211751
		 -5.90355206 6.15670347 -1.25731218 -6.98195171 5.37875652 -2.45113039 -6.80500412 5.28761721 -2.48871446;
	setAttr -s 30 ".ed[0:29]"  5 14 0 14 17 0 17 5 0 10 3 0 3 2 0 2 11 0
		 11 12 0 12 10 0 5 6 0 6 0 0 0 15 1 15 14 0 3 4 0 4 1 0 1 0 0 6 7 0 7 2 0 4 9 1 9 8 0
		 8 1 0 8 19 0 19 15 1 13 11 0 7 16 1 16 18 0 18 13 0 10 9 0 17 16 0 12 13 0 18 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 10 29 35
		f 5 3 4 5 6 7
		mu 0 5 21 6 4 23 25
		f 5 8 9 10 11 -1
		mu 0 5 11 12 0 31 30
		f 7 -5 12 13 14 -10 15 16
		mu 0 7 5 7 8 2 1 13 14
		f 4 -14 17 18 19
		mu 0 4 3 9 19 16
		f 5 20 21 -11 -15 -20
		mu 0 5 17 39 32 0 2
		f 6 22 -6 -17 23 24 25
		mu 0 6 27 24 4 15 33 37
		f 4 -13 -4 26 -18
		mu 0 4 8 6 22 20
		f 5 -16 -9 -3 27 -24
		mu 0 5 14 11 10 36 34
		f 7 28 -26 29 -21 -19 -27 -8
		mu 0 7 26 28 38 40 19 20 18
		f 3 -29 -7 -23
		mu 0 3 28 23 27
		f 6 -28 -2 -12 -22 -30 -25
		mu 0 6 37 36 29 31 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.7596604824066162 2.2288865149021149 1.0739569067955017 ;
	setAttr ".sp" -type "double3" -6.7596604824066162 2.2288865149021149 1.0739569067955017 ;
createNode mesh -n "pCubeShape2_shard41" -p "polySurface41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.2317934 0.1205911
		 0.28249153 0.48042929 0.24477956 0.13764597 0.28172827 0.39989531 0.26201168 0.37368032
		 0.2855311 0.47264585 0.2446861 0.26327911 0.31289232 0.55027896 0.25702924 0.30187002
		 0.23476759 0.10239805 0.2964479 0.5401839 0.27485338 0.043119755 0.33698687 0.22073527
		 0.25619355 0.29925725 0.29341999 0.034203846 0.34064904 0.3357498 0.24480769 0.2636593
		 0.25778112 0.30482689 0.34006941 0.25711125 0.28447402 0.098185718 0.27304599 0.40012094
		 0.29804188 0.46344066 0.34437281 0.37138405 0.31497955 0.1837154 0.36330232 0.3796168
		 0.36150089 0.45874575 0.3068974 0.40145427 0.29993027 0.37047321 0.35802951 0.30905044
		 0.35686252 0.36031127 0.3061839 0.39769104 0.35983521 0.3404313 0.33978042 0.36755487
		 0.33874327 0.41311118 0.30766889 0.14680913 0.3249864 0.26972303 0.34483778 0.099808946
		 0.34483778 0.099808946 0.32412195 0.25732544 0.29805401 0.27258429 0.33865881 0.28018209
		 0.35750374 0.33214569;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -7.79651546 2.96977472 -0.44716156 -7.79651546 3.38978195 -0.12922016
		 -7.28245115 3.25321722 -0.36795697 -6.30572987 3.098785162 -0.1048429 -7.79651546 2.52173758 -0.37434423
		 -7.79651546 1.061902046 0.60707974 -7.79651546 0.84233171 1.06164825 -6.30270386 3.09290719 -0.10315018
		 -7.60711384 1.11414266 0.61924589 -6.76337481 2.53384829 -0.12454885 -7.59605265 0.89590526 1.078081369
		 -6.36237812 2.047296762 1.81945467 -5.7371192 3.18792295 1.26998103 -6.2948947 2.56547236 2.21468282
		 -5.7228055 3.12699389 1.24866033 -6.049850464 2.43618393 1.81495702 -7.79651546 3.61544132 1.41050518
		 -7.79651546 2.45797634 2.32051539 -6.38192797 3.46981311 2.32403517 -6.53559208 3.014669657 2.59507537;
	setAttr -s 30 ".ed[0:29]"  17 16 0 16 1 0 1 0 0 0 4 0 4 5 0 5 6 0 6 17 0
		 0 2 0 2 3 0 3 7 0 7 9 0 9 4 1 15 13 0 13 11 0 11 15 0 2 1 0 16 18 0 18 12 0 12 3 0
		 5 8 1 8 10 0 10 6 0 12 14 0 14 7 0 9 8 0 10 11 0 13 19 0 19 17 0 14 15 0 18 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 36 34 2 0 9 11 14
		f 6 -4 7 8 9 10 11
		mu 0 6 10 1 4 6 16 20
		f 3 12 13 14
		mu 0 3 32 28 24
		f 6 15 -2 16 17 18 -9
		mu 0 6 5 3 35 38 26 7
		f 3 -16 -8 -3
		mu 0 3 3 4 0
		f 4 -6 19 20 21
		mu 0 4 15 12 18 22
		f 4 -10 -19 22 23
		mu 0 4 17 8 27 30
		f 4 -5 -12 24 -20
		mu 0 4 11 13 21 19
		f 6 -22 25 -14 26 27 -7
		mu 0 6 14 23 25 29 40 37
		f 7 -21 -25 -11 -24 28 -15 -26
		mu 0 7 22 19 16 17 31 33 25
		f 6 -23 -18 29 -27 -13 -29
		mu 0 6 27 26 39 41 28 33
		f 4 -1 -28 -30 -17
		mu 0 4 35 34 37 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -2.8753457069396973 1.0432661479574072 2.1838091015815735 ;
	setAttr ".sp" -type "double3" -2.8753457069396973 1.0432661479574072 2.1838091015815735 ;
createNode mesh -n "pCubeShape2_shard42" -p "polySurface42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.55302691 0.84447992
		 0.62373698 0.5287351 0.53911746 0.32142332 0.625 0.93801463 0.68698537 0 0.59736443
		 0.92850822 0.60187602 0.89094913 0.66803408 0.069791391 0.63545746 0.41142887 0.63222605
		 0.59333599 0.58140957 0.46883926 0.625 0.0025518071 0.625 0.0025518071 0.625 0.99798
		 0.62702 0 0.54682148 0.95696908 0.55958444 0.85071796 0.56110334 0.80841577 0.54858083
		 0.98223662 0.56349152 0.043312293 0.57922709 0.04268308 0.625 0.068301901 0.625 0.068301901
		 0.66324085 0.073742367 0.63429266 0.37732735 0.57650822 0.079722986 0.60547191 0.078564823
		 0.57044017 0.2425864 0.57927662 0.57487601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -3.34170365 1.77423084 1.99943662 -1.89302921 -5.8440044e-008 1.54138625
		 -2.54561472 -5.8440044e-008 1.30863869 -1.89302921 1.71873951 2.0053715706 -2.76300001 1.43403757 1.61823535
		 -1.89302921 0.062842816 3.058979511 -1.89302921 -5.8440044e-008 3.0095231533 -3.73913288 -5.8440044e-008 2.0054500103
		 -3.8576622 0.2026514 2.10046673 -3.34548712 1.066643715 3.058979511 -1.89302921 1.68205822 3.058979511
		 -1.89302921 1.81603944 2.12272525 -3.038111925 1.963323 3.058979511 -3.14756489 2.086532354 2.38586879;
	setAttr -s 21 ".ed[0:20]"  5 10 0 10 12 0 12 9 0 9 5 0 2 1 0 1 6 0 6 7 0
		 7 2 0 1 3 0 3 11 0 11 10 0 5 6 0 0 4 0 4 2 0 7 8 0 8 0 0 0 13 0 13 11 0 3 4 0 12 13 0
		 8 9 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 21 25 19
		f 4 4 5 6 7
		mu 0 4 5 3 13 15
		f 6 8 9 10 -1 11 -6
		mu 0 6 4 7 23 22 12 14
		f 5 12 13 -8 14 15
		mu 0 5 1 9 6 16 17
		f 5 -13 16 17 -10 18
		mu 0 5 10 2 27 24 8
		f 5 -3 19 -17 -16 20
		mu 0 5 20 26 28 0 18
		f 4 -5 -14 -19 -9
		mu 0 4 7 3 9 8
		f 5 -7 -12 -4 -21 -15
		mu 0 5 16 15 12 19 18
		f 4 -11 -18 -20 -2
		mu 0 4 21 22 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface43" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.410616397857666 4.6856484413146973 -0.17104753851890564 ;
	setAttr ".sp" -type "double3" -4.410616397857666 4.6856484413146973 -0.17104753851890564 ;
createNode mesh -n "pCubeShape2_shard43" -p "polySurface43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.51676524 0.36319646
		 0.5301941 0.34456867 0.48908168 0.34939861 0.48461458 0.4066802 0.49377498 0.39397332
		 0.49544859 0.40515885 0.62994063 0.53818607 0.39734983 0.42616078 0.59576422 0.52260345
		 0.53979164 0.44270948 0.51394969 0.36179316 0.49028945 0.34772328 0.49030948 0.37261987
		 0.44304115 0.43251848 0.46426192 0.4023242 0.46685478 0.47055194 0.53259271 0.34796637
		 0.49252045 0.35267416 0.56033003 0.44399253 0.50107431 0.43138742 0.53286678 0.41031888
		 0.49632937 0.35341471 0.4963471 0.37544435 0.40476733 0.42976618 0.4448348 0.4123289
		 0.42959079 0.5091536 0.44869626 0.41070551 0.46565801 0.46864054 0.52077013 0.42505747
		 0.52175409 0.42337433 0.52438927 0.42162803 0.55384499 0.44261301 0.67223912 0.25575194
		 0.58253378 0.41027293 0.68897897 0.23400825 0.59072572 0.39620605 0.69053537 0.23473212
		 0.56437498 0.48578951 0.69387728 0.29847786 0.57295167 0.48034883 0.52643168 0.34869018
		 0.56225502 0.30801877 0.58001101 0.41054958 0.61301535 0.31667507 0.58717149 0.40259323
		 0.6304903 0.2789371 0.6430766 0.26042354 0.61807972 0.32229432 0.61503375 0.35688007
		 0.47363836 0.40511695 0.4735446 0.40433127 0.48493835 0.41168094 0.45605311 0.40832511
		 0.50777692 0.36462015 0.49007758 0.37067664 0.46474621 0.40215579 0.46706524 0.46317881;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -4.44887877 6.15670347 0.28757924 -5.20808315 6.15670347 -0.77703679
		 -5.15031052 5.99881029 -0.8490743 -5.38303757 5.95325422 -0.83303249 -4.51536465 6.15670347 0.32193643
		 -5.58403492 5.031178474 -0.21538635 -4.38421535 6.073807716 0.29790205 -4.02165556 4.29648733 0.50697923
		 -4.41660452 5.97999048 0.36413974 -5.14453554 4.0233922 -0.37745804 -5.18676043 4.072669029 -0.34320053
		 -4.42376804 4.043858528 0.30933532 -4.33413124 4.016884327 0.35118166 -3.64428592 3.58480954 0.34194732
		 -3.51663423 3.44516063 0.25213912 -3.47428918 3.41796947 0.21591522 -3.41730976 3.95550299 -0.39956188
		 -3.22746897 3.88207555 -0.20452745 -3.66047049 3.21571732 -0.21750145 -3.63376999 3.21459341 -0.19483718
		 -3.27110434 3.42633939 -0.0045730402 -3.51227283 3.24268126 -0.10890336 -5.46727514 6.15670347 -0.73876393
		 -5.49796247 6.11544657 -0.75082648 -4.66112852 6.15670347 0.25272295 -5.59376383 5.071636677 -0.21893181;
	setAttr -s 39 ".ed[0:38]"  22 24 0 24 4 0 4 0 0 0 1 0 1 22 0 5 10 0
		 10 11 1 11 5 1 6 17 0 17 16 0 16 2 0 2 1 0 0 6 0 4 8 0 8 6 1 9 3 0 3 2 0 16 18 0
		 18 9 0 3 23 0 23 22 0 15 14 0 14 19 1 19 21 0 21 15 0 5 25 0 25 23 0 9 10 0 7 12 1
		 12 13 0 13 7 0 24 25 0 11 12 0 7 8 0 15 20 0 20 17 0 13 14 0 18 19 0 21 20 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 49 53 10 0 3
		f 3 5 6 7
		mu 0 3 13 25 27
		f 6 8 9 10 11 -4 12
		mu 0 6 16 39 37 5 4 1
		f 4 -3 13 14 -13
		mu 0 4 2 11 21 17
		f 5 15 16 -11 17 18
		mu 0 5 23 8 6 38 41
		f 5 19 20 -5 -12 -17
		mu 0 5 9 51 50 3 4
		f 4 21 22 23 24
		mu 0 4 35 33 43 47
		f 6 -6 25 26 -20 -16 27
		mu 0 6 26 14 55 52 7 24
		f 3 28 29 30
		mu 0 3 19 29 31
		f 8 -2 31 -26 -8 32 -29 33 -14
		mu 0 8 12 54 56 15 28 30 20 22
		f 8 -22 34 35 -9 -15 -34 -31 36
		mu 0 8 34 36 45 40 17 22 18 32
		f 8 -30 -33 -7 -28 -19 37 -23 -37
		mu 0 8 29 28 25 24 23 42 44 34
		f 3 -25 38 -35
		mu 0 3 36 48 46
		f 6 -38 -18 -10 -36 -39 -24
		mu 0 6 47 42 38 39 40 48
		f 4 -32 -1 -21 -27
		mu 0 4 56 49 51 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.3578743934631348 0.53332182823237062 2.5263081192970276 ;
	setAttr ".sp" -type "double3" -3.3578743934631348 0.53332182823237062 2.5263081192970276 ;
createNode mesh -n "pCubeShape2_shard44" -p "polySurface44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.625 0 0.625 1 0.50093389
		 0 0.50093389 1 0.53141731 0.95648658 0.6382339 0.64654922 0.61791998 0.07281547 0.50443858
		 0.011302377 0.50443858 0.74797803 0.51002151 0.97595155 0.57384574 0.85904986 0.625
		 0.0025518071 0.625 0.0025518071 0.625 0.99798 0.62702 0 0.54682148 0.95696908 0.64273554
		 0.54012412 0.56349152 0.043312293 0.58895063 0.094411999 0.63122576 0.5790503 0.52620846
		 0.93436414;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -1.89302921 -5.8440044e-008 3.058979511 -4.82271957 -5.8440044e-008 3.058979511
		 -4.10288572 -5.8440044e-008 1.99363673 -4.73996019 0.2783415 3.058979511 -4.60812521 -5.8440044e-008 2.47019935
		 -1.89302921 0.062842816 3.058979511 -1.89302921 -5.8440044e-008 3.0095231533 -3.73913288 -5.8440044e-008 2.0054500103
		 -3.34548712 1.066643715 3.058979511 -3.8576622 0.2026514 2.10046673;
	setAttr -s 15 ".ed[0:14]"  0 5 0 5 8 0 8 3 0 3 1 0 1 0 0 4 2 0 2 7 0
		 7 6 0 6 0 0 1 4 0 6 5 0 9 7 1 2 9 0 3 4 0 8 9 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 11 17 7 2
		f 6 5 6 7 8 -5 9
		mu 0 6 9 4 15 13 1 3
		f 3 -9 10 -1
		mu 0 3 0 14 12
		f 3 11 -7 12
		mu 0 3 19 16 5
		f 3 13 -10 -4
		mu 0 3 8 10 3
		f 5 -3 14 -13 -6 -14
		mu 0 5 6 18 20 9 10
		f 5 -11 -8 -12 -15 -2
		mu 0 5 17 14 13 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.3193799257278442 0.93836918531473756 -1.999800056219101 ;
	setAttr ".sp" -type "double3" -4.3193799257278442 0.93836918531473756 -1.999800056219101 ;
createNode mesh -n "pCubeShape2_shard45" -p "polySurface45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.47799861 0.75 0.47799861
		 0.75 0.47834849 0.69718945 0.47826287 0.71011585 0.50112623 0.79716957 0.47887599
		 0.72043449 0.47056928 0.79393375 0.47821897 0.71673888 0.48181769 0.73057956 0.52737588
		 0.84660321 0.4710854 0.79515058 0.62567431 0.84357136 0.54127198 0.84203547 0.48772851
		 0.70127416 0.53976381 0.75 0.53976381 0.75 0.56339157 0.82643372 0.71683973 0.33766189
		 0.71916717 0.23668925 0.48142856 0.70593202 0.48192507 0.71428812 0.6619966 0.45659417
		 0.65114558 0.42806765 0.55116123 0.71767223 0.53976381 0.75 0.7180649 0.28451091
		 0.72215366 0.23202513 0.53354979 0.69112706 0.48160982 0.70898283 0.61977804 0.48518345
		 0.64914763 0.44402552;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -5.3643117 -5.8440044e-008 -3.061794758 -5.3580718 0.98221982 -3.061794758
		 -5.53974724 -5.8440044e-008 -1.98616004 -5.52171373 0.1546402 -2.090706348 -5.52756023 -5.8440044e-008 -1.95636916
		 -5.4519186 0.13094875 -1.89732373 -3.90579176 -5.8440044e-008 -3.061794758 -3.34784722 -5.8440044e-008 -1.19046009
		 -5.28331757 1.085253239 -3.061794758 -3.85474801 1.73745394 -0.93780535 -3.63665366 0.79612947 -3.061794758
		 -3.099012613 0.54071873 -0.96896315 -4.052529335 1.44985271 -3.061794758 -4.069024563 1.87673843 -1.63885283;
	setAttr -s 21 ".ed[0:20]"  12 10 0 10 6 0 6 0 0 0 1 0 1 8 0 8 12 0 4 2 0
		 2 0 0 6 7 0 7 4 0 2 3 0 3 1 0 3 5 1 5 9 0 9 13 0 13 8 0 7 11 0 11 9 0 5 4 0 10 11 0
		 13 12 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 27 23 14 0 3 19
		f 5 6 7 -3 8 9
		mu 0 5 10 6 1 15 16
		f 4 -8 10 11 -4
		mu 0 4 2 7 8 4
		f 6 -5 -12 12 13 14 15
		mu 0 6 20 5 9 12 21 29
		f 5 -10 16 17 -14 18
		mu 0 5 11 17 25 22 13
		f 4 -19 -13 -11 -7
		mu 0 4 11 9 7 6
		f 4 -2 19 -17 -9
		mu 0 4 15 24 26 18
		f 3 -16 20 -6
		mu 0 3 20 30 28
		f 5 -18 -20 -1 -21 -15
		mu 0 5 29 22 26 27 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.729981541633606 3.3342684507369995 1.8270447254180908 ;
	setAttr ".sp" -type "double3" -3.729981541633606 3.3342684507369995 1.8270447254180908 ;
createNode mesh -n "pCubeShape2_shard46" -p "polySurface46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.58724213 0.27158055
		 0.54185516 0.45085219 0.59177458 0.44675511 0.59178096 0.44649896 0.59174931 0.44642568
		 0.58140856 0.29462227 0.58762503 0.26980492 0.53672314 0.49296999 0.56129169 0.43934944
		 0.50252789 0.17731614 0.42585826 0.081710406 0.52651298 0.098690942 0.51396084 0.40788001
		 0.57643998 0.313627 0.58238661 0.2907176 0.45984995 0.16256848 0.45081773 0.085921094
		 0.50584602 0.29046005 0.44814149 0.14055367 0.625 0.14503872 0.50912589 0.18084204
		 0.44469896 0.10050271 0.57095242 0.34798211 0.55945551 0.32133487 0.46859717 0.16097268
		 0.47563234 0.17404199 0.55289084 0.32175633 0.49220389 0.2550202 0.63070613 0.34529647
		 0.63072097 0.34533086 0.55605733 0.095223047 0.51883852 0.2869494 0.60378784 0.19794436
		 0.56116182 0.19581074 0.56708634 0.16293316 0.65027428 0.14380923 0.62842494 0.33607155
		 0.55897957 0.32136542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -3.48237896 3.46482491 0.59554166 -3.48028088 3.4664762 0.59510994
		 -3.97234654 2.21716666 1.80823147 -4.65730858 3.42404723 1.59858942 -4.78507853 4.36673164 3.058979511
		 -4.21869612 2.43044353 3.058979511 -4.28168106 2.28616214 2.02084589 -4.82213068 4.36457634 2.68708158
		 -4.80521917 4.20923471 2.40553737 -4.62927341 4.45356321 3.058979511 -3.61081672 4.034394741 1.19957912
		 -4.66885471 4.44905138 2.70611644 -3.90991998 4.14851856 1.56215763 -2.6378324 3.67481041 1.0082184076
		 -3.52103806 2.34504032 3.058979511 -3.30752707 2.21497369 2.34911823 -3.26059937 4.012524605 3.058979511
		 -2.64599657 3.71630502 1.052678943;
	setAttr -s 27 ".ed[0:26]"  9 4 0 4 5 0 5 14 0 14 16 0 16 9 0 6 3 0 3 0 0
		 0 2 0 2 6 0 3 8 0 8 12 1 12 10 0 10 1 0 1 0 0 7 4 0 9 11 0 11 7 1 17 13 0 13 1 0
		 10 17 0 13 15 0 15 2 0 5 6 0 15 14 0 7 8 0 11 12 0 16 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 20 9 11 30 34
		f 4 5 6 7 8
		mu 0 4 13 7 1 5
		f 6 -7 9 10 11 12 13
		mu 0 6 2 8 17 26 22 3
		f 4 14 -1 15 16
		mu 0 4 15 10 21 24
		f 4 17 18 -13 19
		mu 0 4 36 28 4 23
		f 5 -19 20 21 -8 -14
		mu 0 5 3 29 32 6 0
		f 5 22 -9 -22 23 -3
		mu 0 5 12 14 6 33 31
		f 6 24 -10 -6 -23 -2 -15
		mu 0 6 16 18 8 7 12 11
		f 4 -17 25 -11 -25
		mu 0 4 15 25 27 18
		f 6 -16 -5 26 -20 -12 -26
		mu 0 6 24 19 35 37 26 27
		f 5 -24 -21 -18 -27 -4
		mu 0 5 34 33 32 28 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.0686118602752686 3.6350409984588623 -1.500540055334568 ;
	setAttr ".sp" -type "double3" -3.0686118602752686 3.6350409984588623 -1.500540055334568 ;
createNode mesh -n "pCubeShape2_shard47" -p "polySurface47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.56891209 0.54770309
		 0.68271089 0.4118478 0.55671787 0.52484363 0.55922681 0.52482748 0.54979521 0.56479961
		 0.63221961 0.4663997 0.58159488 0.55712086 0.6996125 0.35986263 0.81666261 0.17122017
		 0.71981066 0.21454416 0.48943207 0.38313562 0.52382183 0.33449659 0.4914827 0.39568555
		 0.49164647 0.39568451 0.49910736 0.3694886 0.53594136 0.31715387 0.55395883 0.29286015
		 0.54331893 0.33041775 0.52415496 0.35752222 0.54416919 0.38119876 0.74746263 0.14972594
		 0.73390526 0.16779308 0.78502977 0.096956983 0.61649287 0.38224751 0.78060871 0.10078053
		 0.74609667 0.15154628 0.52733785 0.36272895 0.53885669 0.38617578 0.53708428 0.34488308
		 0.52741766 0.34382918 0.50533819 0.36146843 0.52755278 0.32974988 0.54529357 0.30454382
		 0.61473912 0.24058071 0.55079192 0.29913133 0.55086523 0.30350935 0.67357302 0.19314414
		 0.5482083 0.32348651 0.56409574 0.59814376 0.61163443 0.45927292 0.56554288 0.59975988
		 0.58413059 0.55288261 0.51122534 0.41825888 0.5095821 0.42326465 0.53039539 0.41908991
		 0.80500996 0.17333193 0.71229112 0.22105476 0.56055635 0.42704663 0.59247124 0.49201009
		 0.67316669 0.42548355 0.66507316 0.40900889 0.59252191 0.49226573 0.59252566 0.49226573
		 0.75179386 0.15926355 0.73456454 0.18222412 0.60062343 0.30770648 0.59742361 0.30735761
		 0.53381068 0.36894479 0.58146399 0.42140135 0.69854552 0.26146108 0.72290057 0.22731213
		 0.61062676 0.39319408 0.61526537 0.39204204 0.57550812 0.51160032 0.58014876 0.56292456
		 0.5236178 0.42044935 0.52766067 0.43357259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3.21748543 4.98192787 -3.061794758 -4.19595337 4.4956212 -2.12441444
		 -3.66891074 4.56089544 -3.061794758 -2.91799569 4.74999809 -3.061794758 -1.89302921 4.21660709 -1.633515
		 -4.16648483 2.78431368 -0.71771455 -4.24419451 2.83224416 -0.88511741 -3.85322094 3.047850609 -0.40523612
		 -3.7673471 2.36811376 -0.67727667 -1.89302921 3.68727279 0.060714647 -1.89302921 2.38774157 -0.85904509
		 -1.89302921 2.48190331 -0.75080413 -3.41730976 3.95550299 -0.39956188 -3.22746897 3.88207555 -0.20452745
		 -3.66047049 3.21571732 -0.21750145 -3.63376999 3.21459341 -0.19483718 -3.51227283 3.24268126 -0.10890336
		 -3.27110434 3.42633939 -0.0045730402 -3.33121872 3.7397356 -3.061794758 -3.29704642 3.6999352 -3.061794758
		 -3.95389867 2.47332931 -1.12661231 -1.89302921 4.26861334 -1.34822118 -3.80410695 4.97927809 -1.85573304
		 -3.26056099 5.064481735 -2.79191875 -3.80545044 4.98054504 -1.85897493 -1.89302921 3.92215371 -0.045327291
		 -2.64385509 4.20934343 -0.27474025 -3.6379385 2.20560026 -0.79705536 -2.39799547 2.28073239 -0.8457942
		 -1.97154438 2.31571698 -0.92065227 -3.002020359 2.45952034 -2.19041657 -3.75088954 2.25393677 -1.14318037;
	setAttr -s 48 ".ed[0:47]"  19 18 0 18 2 0 2 0 0 0 3 0 3 19 0 9 11 0
		 11 10 0 10 4 0 4 21 0 21 25 0 25 9 0 12 13 1 13 26 1 26 22 0 22 12 0 23 21 1 4 3 0
		 0 23 0 14 12 1 22 24 0 24 1 0 1 6 0 6 5 0 5 7 0 7 14 0 2 1 0 24 23 0 5 8 0 8 16 0
		 16 15 0 15 7 1 18 20 1 20 6 0 10 29 0 29 30 0 30 19 0 20 31 0 31 27 0 27 8 0 25 26 0
		 13 17 1 17 9 0 15 14 1 17 16 0 27 28 0 28 11 1 28 29 0 30 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 40 38 4 0 6
		f 6 5 6 7 8 9 10
		mu 0 6 20 24 22 8 45 53
		f 4 11 12 13 14
		mu 0 4 26 28 55 47
		f 5 15 -9 16 -4 17
		mu 0 5 49 46 9 7 1
		f 8 18 -15 19 20 21 22 23 24
		mu 0 8 30 27 48 51 2 12 10 14
		f 5 -3 25 -21 26 -18
		mu 0 5 1 5 3 52 50
		f 5 27 28 29 30 -24
		mu 0 5 11 17 34 32 15
		f 5 -22 -26 -2 31 32
		mu 0 5 13 3 4 39 42
		f 6 -8 33 34 35 -5 -17
		mu 0 6 8 23 61 63 41 7
		f 6 -28 -23 -33 36 37 38
		mu 0 6 18 10 13 43 65 57
		f 5 39 -13 40 41 -11
		mu 0 5 54 56 29 36 21
		f 3 -31 42 -25
		mu 0 3 16 33 31
		f 7 -6 -42 43 -29 -39 44 45
		mu 0 7 25 21 37 35 19 58 59
		f 4 46 -34 -7 -46
		mu 0 4 60 62 23 22
		f 6 -12 -19 -43 -30 -44 -41
		mu 0 6 29 26 30 33 32 37
		f 5 -1 -36 47 -37 -32
		mu 0 5 39 40 64 66 44
		f 6 -40 -10 -16 -27 -20 -14
		mu 0 6 56 53 49 50 48 55
		f 5 -48 -35 -47 -45 -38
		mu 0 5 66 63 60 58 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.7956624031066895 1.5679337686162818 2.060313880443573 ;
	setAttr ".sp" -type "double3" -6.7956624031066895 1.5679337686162818 2.060313880443573 ;
createNode mesh -n "pCubeShape2_shard48" -p "polySurface48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.375 1 0.4065226
		 0 0.4065226 1 0.375 0.9515509 0.32655093 0 0.45976797 0.049626119 0.42138252 0.059412453
		 0.305617 0.012694495 0.28624699 0.15170571 0.39510202 0.44334736 0.375 0.13829356
		 0.29341999 0.034203846 0.30334836 0.29920763 0.3262639 0.30349919 0.30826563 0.068826593
		 0.40515819 0.29643574 0.3927058 0.46184143 0.31611118 0.31641427 0.36070395 0.21626855
		 0.38549593 0.30646735 0.37821677 0.39763993 0.45060515 0.11011101 0.36543506 0.13182504
		 0.36729959 0.26253524 0.36258405 0.32159808 0.375 0.10457628 0.375 0.10457628 0.34483778
		 0.099808946 0.40228292 0.14253266 0.36922359 0.25223902 0.40224138 0.22631395 0.43333539
		 0.12733549 0.40789834 0.12099908;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -7.79651546 -5.8440044e-008 3.058979511 -7.05214262 -5.8440044e-008 3.058979511
		 -7.79651546 -5.8440044e-008 1.87279594 -5.79480934 1.22213316 3.058979511 -7.79651546 0.3126249 1.36026871
		 -7.79651546 0.84233171 1.06164825 -7.37916565 0.84063292 1.15969694 -6.31456041 1.5212847 1.7402997
		 -7.59605265 0.89590526 1.078081369 -6.36237812 2.047296762 1.81945467 -6.011179447 2.71168351 3.058979511
		 -6.2948947 2.56547236 2.21468282 -7.79651546 2.57538056 3.058979511 -7.79651546 2.45797634 2.32051539
		 -6.53559208 3.014669657 2.59507537 -6.4189868 3.1358676 3.058979511;
	setAttr -s 24 ".ed[0:23]"  10 15 0 15 12 0 12 0 0 0 1 0 1 3 0 3 10 0
		 2 1 0 0 2 0 12 13 0 13 5 0 5 4 0 4 2 0 3 7 0 7 9 0 9 11 0 11 10 0 5 8 0 8 6 0 6 4 0
		 6 7 0 9 8 0 13 14 0 14 11 0 14 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 22 32 26 0 2 6
		f 3 6 -4 7
		mu 0 3 4 3 1
		f 6 -8 -3 8 9 10 11
		mu 0 6 5 0 27 28 12 8
		f 5 12 13 14 15 -6
		mu 0 5 7 16 20 24 23
		f 4 16 17 18 -11
		mu 0 4 13 18 14 9
		f 6 -12 -19 19 -13 -5 -7
		mu 0 6 4 5 15 17 10 6
		f 6 -15 20 -17 -10 21 22
		mu 0 6 25 21 19 11 29 30
		f 4 -20 -18 -21 -14
		mu 0 4 16 15 18 21
		f 4 23 -1 -16 -23
		mu 0 4 31 33 23 25
		f 4 -9 -2 -24 -22
		mu 0 4 29 28 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -2.8994104862213135 0.39806470333155275 -1.8247577548027039 ;
	setAttr ".sp" -type "double3" -2.8994104862213135 0.39806470333155275 -1.8247577548027039 ;
createNode mesh -n "pCubeShape2_shard49" -p "polySurface49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.75 0.875
		 0 0.625 0.84604961 0.77895039 0 0.60382771 0.85105234 0.60452557 0.84181851 0.53976381
		 0.75 0.53976381 0.75 0.56339157 0.82643372 0.5654223 0.7995646 0.625 0.74485415 0.875
		 0.0051458706 0.60807508 0.75764573 0.60827219 0.75798625 0.77981132 0.0029300887
		 0.61080378 0.81715053 0.55116123 0.71767223 0.56551582 0.764108 0.59200984 0.67942834
		 0.59234321 0.6800043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -1.89302921 -5.8440044e-008 -3.061794758
		 -1.89302921 -5.8440044e-008 -0.71020257 -2.39299035 -5.8440044e-008 -0.58772075 -3.90579176 -5.8440044e-008 -3.061794758
		 -3.34784722 -5.8440044e-008 -1.19046009 -1.89302921 0.12672634 -3.061794758 -2.54303026 0.31966805 -0.64434445
		 -1.89302921 0.072158694 -0.73128146 -3.63665366 0.79612947 -3.061794758 -3.099012613 0.54071873 -0.96896315;
	setAttr -s 15 ".ed[0:14]"  8 5 0 5 0 0 0 3 0 3 8 0 1 2 0 2 4 0 4 3 0
		 0 1 0 5 7 0 7 1 0 6 9 0 9 4 0 2 6 0 7 6 0 9 8 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 16 10 0 6
		f 5 4 5 6 -3 7
		mu 0 5 2 4 8 7 0
		f 4 -8 -2 8 9
		mu 0 4 3 1 11 14
		f 4 10 11 -6 12
		mu 0 4 12 18 9 5
		f 4 -5 -10 13 -13
		mu 0 4 5 4 15 13
		f 4 -7 -12 14 -4
		mu 0 4 8 9 19 17
		f 5 -14 -9 -1 -15 -11
		mu 0 5 18 15 14 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.1621434688568115 1.9657627940177917 0.76742607355117798 ;
	setAttr ".sp" -type "double3" -6.1621434688568115 1.9657627940177917 0.76742607355117798 ;
createNode mesh -n "pCubeShape2_shard50" -p "polySurface50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.55417264 0.37198305
		 0.56550103 0.359476 0.54338568 0.39590925 0.59048074 0.3460463 0.59203553 0.15871376
		 0.51379865 0.43114096 0.61084485 0.32191777 0.521025 0.42564532 0.5571605 0.36770365
		 0.56794876 0.355793 0.56835699 0.2360336 0.54166502 0.39086905 0.44939366 0.33138308
		 0.50866759 0.32370141 0.48081875 0.28508413 0.49810171 0.2829352 0.48920092 0.30147061
		 0.49255463 0.29791978 0.48665103 0.29661578 0.47691545 0.29974177 0.47203207 0.293111
		 0.46935999 0.29042941 0.51245153 0.1311204 0.51218498 0.13204861 0.48469865 0.24260664
		 0.52364802 0.16328748 0.51410168 0.16581769 0.55800563 0.3667706 0.43039107 0.11396913
		 0.4349862 0.21393947 0.38585636 0.16463488 0.43241802 0.13715991 0.46057644 0.32993382
		 0.44123644 0.18103038 0.53929716 0.15646361 0.44623822 0.12378452 0.45020691 0.28965312
		 0.47764009 0.22496854 0.5797841 0.21226822 0.61059546 0.15616687 0.45949465 0.17451334
		 0.45470217 0.16484232 0.51071852 0.13794717 0.45532578 0.17402847 0.59131861 0.14999539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -5.29032516 1.22683311 0.0070447489 -4.7539959 1.68640399 -0.015282835
		 -5.55262947 2.72195625 -0.28460252 -5.28277922 2.61299419 -0.235989 -5.37875557 1.23920584 -0.0047809305
		 -5.98325491 2.38776803 -0.27279875 -5.58436584 0.80453169 0.94588685 -4.7816267 1.56389821 1.46832263
		 -4.7171731 1.46899056 1.33746552 -4.86250114 1.33281922 1.40684509 -4.88229942 1.38637698 1.46276903
		 -6.30270386 3.09290719 -0.10315018 -6.76337481 2.53384829 -0.12454885 -7.60711384 1.11414266 0.61924589
		 -6.31456041 1.5212847 1.7402997 -7.37916565 0.84063292 1.15969694 -6.36237812 2.047296762 1.81945467
		 -7.59605265 0.89590526 1.078081369 -5.20255661 2.26199961 1.6381284 -5.66959429 3.10291481 1.2461884
		 -5.7228055 3.12699389 1.24866033 -6.049850464 2.43618393 1.81495702;
	setAttr -s 33 ".ed[0:32]"  2 5 1 5 12 1 12 11 0 11 2 0 18 21 0 21 16 0
		 16 14 0 14 10 0 10 7 0 7 18 0 1 3 0 3 19 0 19 18 0 7 8 0 8 1 0 13 4 0 4 0 0 0 6 0
		 6 15 0 15 17 0 17 13 0 1 0 0 4 5 1 2 3 0 8 9 0 9 6 0 11 20 0 20 19 0 13 12 0 14 15 0
		 9 10 0 17 16 0 21 20 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 10 24 22
		f 6 4 5 6 7 8 9
		mu 0 6 37 43 33 29 20 14
		f 6 10 11 12 -10 13 14
		mu 0 6 2 6 39 38 15 16
		f 6 15 16 17 18 19 20
		mu 0 6 26 8 0 12 31 35
		f 6 -11 21 -17 22 -1 23
		mu 0 6 7 3 1 9 11 5
		f 5 -18 -22 -15 24 25
		mu 0 5 13 0 3 17 18
		f 5 -4 26 27 -12 -24
		mu 0 5 5 23 41 40 6
		f 4 -23 -16 28 -2
		mu 0 4 10 9 27 25
		f 5 29 -19 -26 30 -8
		mu 0 5 30 32 13 19 21
		f 4 -31 -25 -14 -9
		mu 0 4 21 18 15 20
		f 7 -3 -29 -21 31 -6 32 -27
		mu 0 7 24 27 28 36 34 44 42
		f 4 -32 -20 -30 -7
		mu 0 4 34 31 32 29
		f 4 -33 -5 -13 -28
		mu 0 4 42 37 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.7067668437957764 2.810597836971283 -2.1633127927780151 ;
	setAttr ".sp" -type "double3" -5.7067668437957764 2.810597836971283 -2.1633127927780151 ;
createNode mesh -n "pCubeShape2_shard51" -p "polySurface51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.40254208 0.20872107
		 0.40060237 0.35719958 0.49655849 0.59773576 0.62531608 0.57448995 0.39002654 0.38561332
		 0.3937209 0.40445602 0.51222581 0.72012126 0.44454387 0.33896771 0.43530828 0.46950176
		 0.36932635 0.31345901 0.3681044 0.40699524 0.36958051 0.41043907 0.39073712 0.51834565
		 0.46059173 0.68242806 0.5064497 0.71538097 0.49659082 0.61844385 0.50418699 0.62390232
		 0.4705779 0.48557931 0.50625426 0.70819336 0.44298565 0.48921433 0.51368135 0.71956122
		 0.45417464 0.67248017 0.45022944 0.60480535 0.60180545 0.57955253 0.43218356 0.54049355
		 0.3844105 0.45780411 0.37261993 0.38611284 0.3684552 0.38014197 0.4579367 0.6801039
		 0.50237215 0.71203464 0.43551946 0.63452035 0.42868558 0.61016589 0.40128726 0.48677397
		 0.44446552 0.66550338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5.0367136 3.19164348 -1.26483083 -4.92604017 3.74978232 -3.061794758
		 -5.0048427582 3.95711398 -1.79690814 -5.0081863403 2.61922836 -1.71072698 -6.057937622 3.5078342 -1.76763391
		 -5.8413415 3.80312085 -1.91698813 -5.77535725 1.66408169 -3.061794758 -4.92527628 3.23980951 -3.061794758
		 -5.26911831 2.22064185 -2.23041821 -5.0012688637 2.52865243 -1.82001483 -6.020051479 3.57568192 -3.061794758
		 -6.29755068 3.6826911 -2.19213939 -6.43899822 3.47560096 -2.077842712 -5.83805275 1.72131765 -3.061794758
		 -6.36741257 2.84389567 -3.061794758 -6.48825741 3.096764565 -2.42371225;
	setAttr -s 24 ".ed[0:23]"  13 14 0 14 10 0 10 1 0 1 7 0 7 6 0 6 13 0
		 8 3 1 3 0 0 0 4 0 4 12 0 12 15 0 15 13 0 6 8 0 0 2 0 2 5 0 5 4 1 2 1 0 10 11 0 11 5 0
		 3 9 0 9 7 0 8 9 0 11 12 0 14 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 28 30 22 2 15 13
		f 8 6 7 8 9 10 11 -6 12
		mu 0 8 17 7 0 9 26 32 29 14
		f 4 13 14 15 -9
		mu 0 4 1 4 11 10
		f 5 -15 16 -3 17 18
		mu 0 5 12 5 3 23 24
		f 6 -17 -14 -8 19 20 -4
		mu 0 6 2 5 4 8 19 16
		f 3 21 -20 -7
		mu 0 3 18 20 6
		f 4 22 -10 -16 -19
		mu 0 4 25 27 10 12
		f 4 -22 -13 -5 -21
		mu 0 4 20 14 13 19
		f 5 23 -11 -23 -18 -2
		mu 0 5 31 33 21 25 24
		f 3 -24 -1 -12
		mu 0 3 33 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.647437572479248 5.3301095962524414 0.5740635097026825 ;
	setAttr ".sp" -type "double3" -5.647437572479248 5.3301095962524414 0.5740635097026825 ;
createNode mesh -n "pCubeShape2_shard52" -p "polySurface52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.43008849 0.3044017
		 0.32189456 0.20955259 0.43538895 0.32307282 0.4686304 0.40664393 0.44361472 0.38948676
		 0.38139239 0.24010973 0.47028944 0.32333478 0.37874264 0.28571668 0.42675513 0.29265982
		 0.3650299 0.23854788 0.51045316 0.35642067 0.49402952 0.27624258 0.45386788 0.43191373
		 0.43404573 0.31834123 0.46315894 0.38205698 0.38147467 0.24014041 0.47025472 0.32342693
		 0.47106814 0.32126769 0.39586616 0.41149449 0.41574106 0.23989996 0.36309403 0.20842236
		 0.38129976 0.23991755 0.3786661 0.28524771 0.43159509 0.24814539 0.50609136 0.33512682
		 0.49402952 0.27624258 0.48190239 0.32191071 0.43170801 0.38213354 0.47363836 0.40511695
		 0.46093395 0.39640358 0.41784015 0.46337736 0.42889208 0.47095737 0.46262383 0.38492829
		 0.45222107 0.43400699 0.50777692 0.36462015 0.50402975 0.32506248 0.48575208 0.27233815
		 0.47877699 0.26816773 0.4184368 0.25191051 0.4315463 0.26706722 0.42816764 0.24636284
		 0.4303982 0.26525956 0.48676711 0.27281693 0.47017395 0.26724613 0.43034011 0.27054593
		 0.43278429 0.26900131 0.4450444 0.39034829 0.34645543 0.36208379 0.46815515 0.40666547
		 0.46651185 0.40574506 0.32176685 0.20947516 0.43476716 0.32250118 0.39661872 0.29306224
		 0.32046703 0.25245786 0.32097739 0.20858996 0.32017067 0.20810761;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -6.28551531 4.56135178 0.010746531 -5.58553267 6.15670347 -0.77614862
		 -6.14665461 4.67192221 1.88441718 -5.53207636 4.97660017 0.1951931 -4.59793139 6.15670347 0.45347205
		 -5.60628223 5.049648762 -0.20822136 -6.14588118 4.67308092 1.88477182 -5.52796793 6.15670347 1.31412554
		 -5.80716467 4.50351572 1.92480373 -6.14436388 4.67089367 1.88546371 -4.70093155 6.15670347 0.97481108
		 -5.27212811 6.15670347 1.29838276 -5.46727514 6.15670347 -0.73876393 -5.49796247 6.11544657 -0.75082648
		 -5.59376383 5.071636677 -0.21893181 -4.66112852 6.15670347 0.25272295 -4.64266253 5.97380257 0.73125631
		 -5.19804001 4.99170494 1.221609 -5.45667553 4.73046732 1.82176089 -4.70174694 5.99623108 1.024014354
		 -5.42099905 4.79650736 1.79585707 -6.14249086 6.15670347 -0.37718141 -5.59675503 6.15670347 -0.77667671
		 -6.28904533 4.55907202 0.011752047 -6.69694376 4.73056984 0.28011233 -6.34327841 4.5184226 0.05861859;
	setAttr -s 39 ".ed[0:38]"  4 15 0 15 12 0 12 1 0 1 22 0 22 21 0 21 7 0
		 7 11 0 11 10 0 10 4 0 0 5 0 5 3 1 3 0 1 2 9 0 9 6 0 6 2 0 18 8 0 8 25 0 25 23 0 23 0 0
		 3 17 1 17 18 0 19 16 1 16 4 0 10 19 0 6 7 0 21 24 0 24 2 0 12 13 0 13 1 0 13 14 0
		 14 5 0 23 22 0 24 25 0 8 9 0 14 15 1 16 17 1 18 20 0 20 11 1 20 19 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 9 0 1 2 3 4 5 6 7 8
		mu 0 9 10 34 28 3 48 46 17 26 24
		f 3 9 10 11
		mu 0 3 0 13 8
		f 3 12 13 14
		mu 0 3 5 21 15
		f 7 15 16 17 18 -12 19 20
		mu 0 7 40 19 54 50 1 9 38
		f 4 21 22 -9 23
		mu 0 4 42 36 11 25
		f 5 -15 24 -6 25 26
		mu 0 5 6 16 18 47 52
		f 3 -3 27 28
		mu 0 3 4 29 30
		f 7 -29 29 30 -10 -19 31 -4
		mu 0 7 3 31 32 14 2 51 49
		f 5 -13 -27 32 -17 33
		mu 0 5 22 7 53 55 20
		f 7 34 -1 -23 35 -20 -11 -31
		mu 0 7 33 35 11 37 39 13 12
		f 7 -14 -34 -16 36 37 -7 -25
		mu 0 7 21 20 23 41 44 27 18
		f 4 -8 -38 38 -24
		mu 0 4 25 24 45 43
		f 4 -35 -30 -28 -2
		mu 0 4 35 32 30 34
		f 5 -21 -36 -22 -39 -37
		mu 0 5 44 38 37 36 45
		f 5 -33 -26 -5 -32 -18
		mu 0 5 55 47 48 51 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.3618990182876587 2.412494421005249 -2.0942035317420959 ;
	setAttr ".sp" -type "double3" -4.3618990182876587 2.412494421005249 -2.0942035317420959 ;
createNode mesh -n "pCubeShape2_shard53" -p "polySurface53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.46175835 0.68767637
		 0.55702096 0.80992258 0.48142856 0.70593202 0.48142856 0.70593202 0.56409574 0.59814376
		 0.69305676 0.42829311 0.56554288 0.59975988 0.60267085 0.75 0.60275662 0.43219411
		 0.61132056 0.44318378 0.62534237 0.56518734 0.46059173 0.68242806 0.55312854 0.80117643
		 0.49659082 0.61844385 0.53403187 0.56913137 0.5496375 0.49666223 0.57730895 0.53217179
		 0.56984401 0.62175292 0.540142 0.58363765 0.58030558 0.65949792 0.60267085 0.75 0.57584882
		 0.51724988 0.57584882 0.51724988 0.53354979 0.69112706 0.53354979 0.69112706 0.60922194
		 0.44952333 0.63793677 0.43833485 0.62048572 0.6047774 0.61934197 0.54090619;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -5.74780846 1.53483307 -3.061794758 -5.28331757 1.085253239 -3.061794758
		 -3.33121872 3.7397356 -3.061794758 -3.29704642 3.6999352 -3.061794758 -3.95389867 2.47332931 -1.12661231
		 -5.77535725 1.66408169 -3.061794758 -4.92527628 3.23980951 -3.061794758 -5.0012688637 2.52865243 -1.82001483
		 -5.26911831 2.22064185 -2.23041821 -2.94844079 2.22877836 -3.061794758 -4.069024563 1.87673843 -1.63885283
		 -4.052529335 1.44985271 -3.061794758 -3.75088954 2.25393677 -1.14318037 -3.002020359 2.45952034 -2.19041657;
	setAttr -s 21 ".ed[0:20]"  5 6 0 6 2 0 2 3 0 3 9 0 9 11 0 11 1 0 1 0 0
		 0 5 0 0 8 1 8 5 0 4 2 0 6 7 0 7 4 0 13 9 0 3 13 0 7 8 0 1 10 0 10 12 0 12 4 0 11 10 1
		 12 13 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 11 13 4 6 19 23 2 0
		f 3 8 9 -8
		mu 0 3 1 17 12
		f 4 10 -2 11 12
		mu 0 4 8 5 14 15
		f 3 13 -4 14
		mu 0 3 27 20 7
		f 7 15 -9 -7 16 17 18 -13
		mu 0 7 16 18 0 3 21 25 9
		f 3 -6 19 -17
		mu 0 3 3 24 22
		f 5 -11 -19 20 -15 -3
		mu 0 5 6 5 26 28 10
		f 4 -1 -10 -16 -12
		mu 0 4 15 13 12 16
		f 5 -20 -5 -14 -21 -18
		mu 0 5 21 24 19 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.3771440982818604 3.3105279207229614 2.1525839567184448 ;
	setAttr ".sp" -type "double3" -5.3771440982818604 3.3105279207229614 2.1525839567184448 ;
createNode mesh -n "pCubeShape2_shard54" -p "polySurface54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.49619061 0.32344568
		 0.34928262 0.15558818 0.5462656 0.32882786 0.35457337 0.16426909 0.54639047 0.32706547
		 0.41097277 0.335805 0.47851065 0.17873381 0.44300514 0.18649481 0.42024818 0.31989554
		 0.54030585 0.31214732 0.47985896 0.27312979 0.49204481 0.27046612 0.43779835 0.32461074
		 0.49720281 0.28314257 0.43946922 0.33501905 0.48088717 0.31141579 0.51214164 0.2842038
		 0.51238525 0.28405151 0.52637649 0.098607391 0.49134076 0.090722278 0.50738704 0.16435443
		 0.37114301 0.25681266 0.56932062 0.12489716 0.39079043 0.12311235 0.48244512 0.28598309
		 0.45296514 0.28110912 0.51998276 0.26792642 0.52042866 0.26764768 0.50252789 0.17731614
		 0.48097563 0.18202718 0.4559454 0.26554868 0.38465053 0.25546756 0.47911683 0.12493316
		 0.52651298 0.098690942 0.56928629 0.12488943 0.45060515 0.11011101 0.38865182 0.09616784
		 0.39473975 0.1586993 0.33878678 0.15577501 0.4716469 0.19546269 0.3500953 0.23074348
		 0.44964406 0.28100404 0.44967499 0.2809847 0.44892031 0.28093234 0.42258 0.21399707
		 0.41939458 0.18714976 0.33695111 0.18284099 0.43502837 0.29739356 0.4331491 0.29824209
		 0.466555 0.26589403 0.4521533 0.26726082 0.4587388 0.24637888 0.46408316 0.24521068
		 0.44897014 0.16288659 0.3999337 0.17360528 0.45404458 0.27672356 0.3627322 0.14506517
		 0.42486045 0.1836549 0.37529087 0.15838432 0.43333539 0.12733549 0.40227014 0.12034398
		 0.37330207 0.13739297 0.37355962 0.15076666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -5.76529741 4.35842037 2.20447516 -5.69666004 4.36576891 2.12092948
		 -5.64516354 4.37463522 2.13252759 -5.35222054 4.40164423 3.058979511 -5.50873518 4.40148067 2.23761249
		 -5.55145407 4.40754128 2.52520037 -5.60549116 3.67149878 1.46990097 -5.38643694 3.6957953 1.50654411
		 -4.95146322 3.45125318 1.46823967 -4.22191906 2.42838597 3.058979511 -4.3908844 2.21351457 1.99164236
		 -5.7371192 3.18792295 1.26998103 -4.65730858 3.42404723 1.59858942 -4.78507853 4.36673164 3.058979511
		 -4.28168106 2.28616214 2.02084589 -4.21869612 2.43044353 3.058979511 -6.011179447 2.71168351 3.058979511
		 -6.2948947 2.56547236 2.21468282 -5.20255661 2.26199961 1.6381284 -5.66959429 3.10291481 1.2461884
		 -5.7228055 3.12699389 1.24866033 -6.049850464 2.43618393 1.81495702 -5.22950935 4.38590622 2.37293887
		 -4.80521917 4.20923471 2.40553737 -4.82213068 4.36457634 2.68708158 -6.049788952 4.011377811 3.058979511
		 -6.088717937 4.12453032 2.44528842 -6.38192797 3.46981311 2.32403517 -6.4189868 3.1358676 3.058979511
		 -6.53559208 3.014669657 2.59507537;
	setAttr -s 45 ".ed[0:44]"  15 13 0 13 3 0 3 25 0 25 28 0 28 16 0 16 9 0
		 9 15 0 0 26 0 26 25 0 3 5 0 5 0 1 2 7 1 7 6 1 6 1 0 1 2 0 16 17 0 17 21 0 21 18 0
		 18 10 0 10 9 0 14 10 0 18 19 0 19 8 0 8 12 0 12 14 0 6 11 0 11 27 1 27 26 0 0 1 0
		 8 7 1 2 4 0 4 22 0 22 23 1 23 12 0 5 4 1 24 22 0 13 24 0 19 20 0 20 11 0 14 15 0
		 20 21 0 17 29 0 29 27 0 23 24 0 28 29 0;
	setAttr -s 17 -ch 90 ".fc[0:16]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 33 28 6 53 59 35 18
		f 5 7 8 -3 9 10
		mu 0 5 0 55 54 7 10
		f 4 11 12 13 14
		mu 0 4 4 14 12 2
		f 6 15 16 17 18 19 -6
		mu 0 6 36 37 45 39 20 19
		f 6 20 -19 21 22 23 24
		mu 0 6 31 21 40 41 16 26
		f 6 25 26 27 -8 28 -14
		mu 0 6 13 24 57 56 1 3
		f 7 -24 29 -12 30 31 32 33
		mu 0 7 27 17 15 5 8 47 49
		f 5 -15 -29 -11 34 -31
		mu 0 5 4 3 0 11 9
		f 6 35 -32 -35 -10 -2 36
		mu 0 6 51 48 8 11 7 29
		f 6 -30 -23 37 38 -26 -13
		mu 0 6 12 17 42 43 25 13
		f 4 -21 39 -7 -20
		mu 0 4 19 32 34 22
		f 6 -39 40 -17 41 42 -27
		mu 0 6 23 44 46 38 61 58
		f 6 -25 -34 43 -37 -1 -40
		mu 0 6 26 30 50 52 28 34
		f 4 44 -42 -16 -5
		mu 0 4 60 62 38 36
		f 4 -41 -38 -22 -18
		mu 0 4 46 42 41 39
		f 3 -36 -44 -33
		mu 0 3 47 51 50
		f 5 -45 -4 -9 -28 -43
		mu 0 5 62 59 54 56 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.5762342214584351 5.0723748207092285 1.6702900528907776 ;
	setAttr ".sp" -type "double3" -4.5762342214584351 5.0723748207092285 1.6702900528907776 ;
createNode mesh -n "pCubeShape2_shard55" -p "polySurface55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.54306811 0.62650895
		 0.51283121 0.45067623 0.49585462 0.48624018 0.48950574 0.44932044 0.49017534 0.44986415
		 0.49042144 0.4495149 0.58119327 0.16341388 0.50783414 0.34214181 0.50517929 0.34590948
		 0.55636597 0.31451273 0.59268141 0.35703719 0.5069539 0.33823612 0.50290656 0.34397987
		 0.53010249 0.59287065 0.51796305 0.52227777 0.49909341 0.49692649 0.49417162 0.46830544
		 0.4957127 0.47068292 0.49096742 0.43531546 0.51026106 0.32061139 0.51026106 0.32061139
		 0.49641973 0.44286934 0.49657428 0.44264999 0.50918961 0.38595837 0.53956747 0.21660559
		 0.51184958 0.4063735 0.53109223 0.24934551 0.5279094 0.24796316 0.5279094 0.24796316
		 0.56017894 0.27245465 0.58301044 0.34571272 0.53388906 0.27866319 0.57237536 0.21707951
		 0.54912996 0.29995915 0.50794005 0.39339507 0.51431286 0.35402203 0.54054922 0.22279748;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -4.99066782 4.70603418 1.16491818 -5.46889925 4.63327789 1.92286623
		 -5.45656919 4.61350346 1.96660519 -4.34226894 5.63571167 0.63446367 -4.07647419 4.50506783 0.70992661
		 -4.64266253 5.97380257 0.73125631 -5.19804001 4.99170494 1.221609 -5.45667553 4.73046732 1.82176089
		 -5.42099905 4.79650736 1.79585707 -4.70174694 5.99623108 1.024014354 -5.22950935 4.38590622 2.37293887
		 -4.82213068 4.36457634 2.68708158 -4.80521917 4.20923471 2.40553737 -4.23000479 5.25931644 2.15128732
		 -3.68356919 4.17272568 1.23331332 -3.72385097 4.79089832 1.35930431 -3.90991998 4.14851856 1.56215763
		 -4.66885471 4.44905138 2.70611644;
	setAttr -s 27 ".ed[0:26]"  1 7 0 7 6 0 6 0 1 0 1 0 3 5 0 5 9 0 9 13 0
		 13 15 0 15 3 0 10 2 0 2 1 0 0 4 0 4 14 0 14 16 0 16 12 0 12 10 0 3 4 0 6 5 0 8 7 0
		 2 8 1 11 17 0 17 13 0 9 8 0 10 11 0 15 14 0 16 17 0 11 12 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 15 13 0
		f 5 4 5 6 7 8
		mu 0 5 7 11 19 27 31
		f 8 9 10 -4 11 12 13 14 15
		mu 0 8 21 4 3 1 9 29 33 25
		f 5 16 -12 -3 17 -5
		mu 0 5 8 10 1 14 12
		f 4 18 -1 -11 19
		mu 0 4 17 16 3 5
		f 7 20 21 -7 22 -20 -10 23
		mu 0 7 23 35 28 20 18 5 22
		f 4 -17 -9 24 -13
		mu 0 4 10 6 32 30
		f 4 -15 25 -21 26
		mu 0 4 26 34 36 24
		f 5 -18 -2 -19 -23 -6
		mu 0 5 11 14 13 16 20
		f 3 -27 -24 -16
		mu 0 3 26 22 21
		f 5 -25 -8 -22 -26 -14
		mu 0 5 33 32 31 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -2.8570661544799805 5.0394285917282104 -1.4174721725285053 ;
	setAttr ".sp" -type "double3" -2.8570661544799805 5.0394285917282104 -1.4174721725285053 ;
createNode mesh -n "pCubeShape2_shard56" -p "polySurface56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.54335022 0.43842202
		 0.64734393 0.2942178 0.56620401 0.47696349 0.61296093 0.66474605 0.61658931 0.38926336
		 0.68874961 0.23348875 0.57124621 0.39678797 0.66245115 0.27911061 0.61120683 0.42374629
		 0.62217569 0.46779883 0.79064161 0.22213021 0.6507569 0.36201492 0.75169986 0.15979214
		 0.70375293 0.20773906 0.64315885 0.35944727 0.64309478 0.35956708 0.80500996 0.17333193
		 0.69585556 0.28248632 0.61655682 0.38944942 0.6888895 0.23330271 0.68857038 0.23375112
		 0.68862545 0.23386489 0.61372411 0.71256846 0.58041549 0.60427266 0.62277865 0.42536876
		 0.62277699 0.42537189 0.75179386 0.15926355 0.70465636 0.20640108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -3.8211031 6.15670347 -1.5541755 -3.28143454 6.15670347 -2.49778962
		 -3.80593014 4.9820838 -1.85777307 -3.16236901 6.15670347 -0.53484499 -2.21873999 6.15670347 -1.19486797
		 -1.89302921 5.47035933 -0.9964394 -1.89302921 3.93517113 -0.04302559 -2.71587539 5.041399479 -0.15449676
		 -1.89302921 4.26861334 -1.34822118 -3.80410695 4.97927809 -1.85573304 -3.80545044 4.98054504 -1.85897493
		 -3.26056099 5.064481735 -2.79191875 -2.64385509 4.20934343 -0.27474025 -1.89302921 3.92215371 -0.045327291;
	setAttr -s 21 ".ed[0:20]"  1 0 0 0 3 0 3 4 0 4 1 0 6 13 0 13 8 0 8 5 0
		 5 6 0 2 9 1 9 12 0 12 7 0 7 3 0 0 2 0 8 11 0 11 1 0 4 5 0 2 10 0 10 9 0 11 10 0 7 6 0
		 12 13 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 6 8
		f 4 4 5 6 7
		mu 0 4 12 26 16 10
		f 6 8 9 10 11 -2 12
		mu 0 6 4 18 24 14 7 1
		f 5 13 14 -4 15 -7
		mu 0 5 17 22 3 9 11
		f 3 16 17 -9
		mu 0 3 5 20 19
		f 5 -13 -1 -15 18 -17
		mu 0 5 5 1 0 23 21
		f 5 -16 -3 -12 19 -8
		mu 0 5 11 6 7 15 13
		f 4 -11 20 -5 -20
		mu 0 4 14 25 27 13
		f 6 -21 -10 -18 -19 -14 -6
		mu 0 6 27 18 19 21 22 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.2809419631958008 4.8829556703567505 2.0558292269706726 ;
	setAttr ".sp" -type "double3" -3.2809419631958008 4.8829556703567505 2.0558292269706726 ;
createNode mesh -n "pCubeShape2_shard57" -p "polySurface57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.55056167 0.2456512
		 0.50651979 0.23856141 0.50652337 0.2442504 0.5136928 0.25247297 0.70458013 0.17619058
		 0.68422318 0.11286074 0.59306657 0.30298617 0.689134 0.18817811 0.50912589 0.18084204
		 0.54189557 0.24623904 0.60320681 0.38882986 0.58821082 0.29695332 0.52295411 0.3074151
		 0.6052416 0.40178996 0.61071694 0.40137976 0.59239483 0.28912523 0.57234889 0.36108765
		 0.62539226 0.2435547 0.57356393 0.30823758 0.53014922 0.22279733 0.59102988 0.37009293
		 0.58622926 0.3493453 0.70566028 0.17077127 0.67876613 0.11209252 0.61844957 0.19422926
		 0.61457402 0.19360538 0.67587399 0.18090773 0.67587399 0.18090773 0.61904705 0.21538967
		 0.62013429 0.22205061 0.56708634 0.16293316 0.59236062 0.16170366;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.65081167 6.049606323 3.058979511 -3.66176963 6.045190811 2.97989535
		 -1.89302921 4.33901262 1.11061144 -2.72411609 5.030099869 1.31979477 -4.62927341 4.45356321 3.058979511
		 -3.61081672 4.034394741 1.19957912 -4.23000479 5.25931644 2.15128732 -3.68356919 4.17272568 1.23331332
		 -3.72385097 4.79089832 1.35930431 -4.66885471 4.44905138 2.70611644 -3.90991998 4.14851856 1.56215763
		 -1.89302921 4.2055521 1.084166646 -2.047710419 4.78324795 3.058979511 -1.89302921 4.45518064 1.8134259
		 -2.64599657 3.71630502 1.052678943 -3.26059937 4.012524605 3.058979511;
	setAttr -s 24 ".ed[0:23]"  0 4 0 4 15 0 15 12 0 12 0 0 13 11 0 11 2 0
		 2 13 0 1 3 0 3 8 0 8 6 0 6 1 0 5 10 0 10 7 1 7 5 0 6 9 0 9 4 0 0 1 0 7 8 0 3 2 0
		 11 14 0 14 5 0 12 13 0 9 10 0 14 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 8 30 24
		f 3 4 5 6
		mu 0 3 26 22 4
		f 4 7 8 9 10
		mu 0 4 2 6 16 12
		f 3 11 12 13
		mu 0 3 10 20 14
		f 5 -11 14 15 -1 16
		mu 0 5 3 13 18 9 1
		f 7 17 -9 18 -6 19 20 -14
		mu 0 7 15 17 7 5 23 28 11
		f 6 -4 21 -7 -19 -8 -17
		mu 0 6 1 25 27 4 7 6
		f 6 22 -12 -21 23 -2 -16
		mu 0 6 19 21 10 29 31 8
		f 5 -23 -15 -10 -18 -13
		mu 0 5 21 18 12 17 20
		f 5 -24 -20 -5 -22 -3
		mu 0 5 31 28 22 27 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -2.707033634185791 3.2338175177574158 1.8612379729747772 ;
	setAttr ".sp" -type "double3" -2.707033634185791 3.2338175177574158 1.8612379729747772 ;
createNode mesh -n "pCubeShape2_shard58" -p "polySurface58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.72284234 0.15292785
		 0.70669645 0.17762209 0.625 0.19432384 0.625 0.19432384 0.5657959 0.19346903 0.625
		 0.068301901 0.625 0.068301901 0.66324085 0.073742367 0.58248818 0.19594632 0.54366904
		 0.32325119 0.58559918 0.1718556 0.57650822 0.079722986 0.53457451 0.24998984 0.61768049
		 0.23561132 0.62527281 0.22399931 0.55605733 0.095223047 0.53476793 0.31568587 0.54264444
		 0.32764903 0.57507181 0.21056478 0.70566028 0.17077127 0.72722232 0.15285401 0.67587399
		 0.18090773 0.60455197 0.1940286 0.61844957 0.19422926 0.56842488 0.19976705 0.61867517
		 0.23310801 0.61583781 0.23641083 0.56708634 0.16293316 0.5730083 0.19885586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.89302921 3.76612544 0.66349643 -1.89302921 4.78557682 3.058979511
		 -1.89302921 1.68205822 3.058979511 -1.89302921 1.81603944 2.12272525 -3.14756489 2.086532354 2.38586879
		 -3.038111925 1.963323 3.058979511 -2.6378324 3.67481041 1.0082184076 -3.52103806 2.34504032 3.058979511
		 -3.30752707 2.21497369 2.34911823 -1.89302921 4.2055521 1.084166646 -1.89302921 4.45518064 1.8134259
		 -2.047710419 4.78324795 3.058979511 -2.64599657 3.71630502 1.052678943 -3.26059937 4.012524605 3.058979511;
	setAttr -s 21 ".ed[0:20]"  7 5 0 5 2 0 2 1 0 1 11 0 11 13 0 13 7 0 2 3 0
		 3 0 0 0 9 0 9 10 0 10 1 0 12 9 1 0 6 0 6 12 0 3 4 0 4 8 0 8 6 0 7 8 0 4 5 1 10 11 1
		 13 12 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 15 11 5 2 23 27
		f 6 -3 6 7 8 9 10
		mu 0 6 3 6 7 0 19 21
		f 4 11 -9 12 13
		mu 0 4 25 20 1 13
		f 5 -8 14 15 16 -13
		mu 0 5 0 8 9 17 14
		f 4 -1 17 -16 18
		mu 0 4 12 16 18 10
		f 3 19 -4 -11
		mu 0 3 22 24 4
		f 4 -19 -15 -7 -2
		mu 0 4 12 8 6 11
		f 5 -17 -18 -6 20 -14
		mu 0 5 13 17 18 28 26
		f 5 -21 -5 -20 -10 -12
		mu 0 5 26 27 24 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.6966352462768555 4.9035477638244629 -0.71639072895050049 ;
	setAttr ".sp" -type "double3" -6.6966352462768555 4.9035477638244629 -0.71639072895050049 ;
createNode mesh -n "pCubeShape2_shard59" -p "polySurface59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.35742131
		 0.26757869 0.25 0.47141793 0.40274617 0.39452958 0.38488802 0.38011894 0.42275688
		 0.46807292 0.40707004 0.46888766 0.41070977 0.39541098 0.38967952 0.37785721 0.41520199
		 0.2802324 0.20364907 0.39219806 0.34338304 0.3741529 0.43586421 0.39546943 0.38998768
		 0.38185278 0.42577004 0.375 0.43988526 0.18511474 0.25 0.25844926 0.16834413 0.30884716
		 0.2929512 0.40466326 0.49136299 0.33188829 0.30906361 0.42548165 0.52094686 0.46146783
		 0.41736826 0.46413451 0.42928165 0.46825829 0.4125559 0.46798497 0.41304883 0.40618196
		 0.49352112 0.42716855 0.51686859 0.4450444 0.39034829 0.47709811 0.47686464 0.46815515
		 0.40666547 0.46890864 0.41003165 0.38118571 0.4262746 0.3810108 0.42599529 0.3782905
		 0.41465905 0.39132795 0.46328816 0.38269448 0.42984492 0.39567828 0.41096702 0.39870316
		 0.46363866 0.31408623 0.37897149 0.39930499 0.45343411 0.42054901 0.49989069 0.45516294
		 0.4262968 0.45711851 0.43503326;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -7.79651546 6.15670347 0.42897353 -6.30183554 4.53336668 0.016011121
		 -5.59869671 6.15670347 -0.7865814 -6.33393908 4.47355986 0.028687237 -7.79651546 5.015227795 0.73877501
		 -6.3335557 4.46974039 0.026245296 -7.79651546 6.15670347 -1.58999956 -7.79651546 4.14577913 0.205456
		 -6.84070349 3.65039206 -0.34533021 -5.75466871 6.15670347 -1.03871429 -5.61357498 6.13970947 -0.81652904
		 -6.81228161 3.74675035 -0.4608942 -6.14249086 6.15670347 -0.37718141 -5.59675503 6.15670347 -0.77667671
		 -6.28904533 4.55907202 0.011752047 -6.69694376 4.73056984 0.28011233 -6.34327841 4.5184226 0.05861859
		 -7.23679066 6.15670347 -2.17155647 -6.81883478 5.62615967 -2.13211751 -5.90355206 6.15670347 -1.25731218;
	setAttr -s 30 ".ed[0:29]"  19 17 0 17 6 0 6 0 0 0 12 0 12 13 0 13 2 0
		 2 9 0 9 19 0 6 7 0 7 4 0 4 0 0 1 3 1 3 5 0 5 1 0 14 16 1 16 3 0 1 14 0 4 15 0 15 12 1
		 2 10 0 10 9 0 13 14 0 5 8 0 8 11 0 11 10 1 7 8 0 16 15 0 17 18 0 18 11 0 18 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 41 37 14 0 27 29 5 21
		f 4 8 9 10 -3
		mu 0 4 15 16 9 1
		f 3 11 12 13
		mu 0 3 3 7 12
		f 4 14 15 -12 16
		mu 0 4 31 35 8 4
		f 4 17 18 -4 -11
		mu 0 4 10 33 28 2
		f 3 19 20 -7
		mu 0 3 6 23 22
		f 8 -6 21 -17 -14 22 23 24 -20
		mu 0 8 6 30 32 4 13 18 25 24
		f 7 -10 25 -23 -13 -16 26 -18
		mu 0 7 11 17 19 13 7 36 34
		f 6 -2 27 28 -24 -26 -9
		mu 0 6 15 38 39 26 20 17
		f 5 29 -8 -21 -25 -29
		mu 0 5 40 42 22 25 26
		f 5 -27 -15 -22 -5 -19
		mu 0 5 34 35 32 27 28
		f 3 -30 -28 -1
		mu 0 3 42 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.9082834720611572 4.3425856828689575 -2.4350073337554932 ;
	setAttr ".sp" -type "double3" -6.9082834720611572 4.3425856828689575 -2.4350073337554932 ;
createNode mesh -n "pCubeShape2_shard60" -p "polySurface60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.44692099 0.56736284
		 0.39967918 0.45446646 0.39843485 0.44284603 0.44058913 0.50133866 0.45003542 0.54525316
		 0.45022944 0.60480535 0.42178151 0.49067649 0.37386131 0.39411581 0.38880262 0.42806515
		 0.37555009 0.40415758 0.40794295 0.46171597 0.375 0.61279649 0.125 0.13720353 0.16674143
		 0.15070683 0.31170827 0.31207561 0.34716174 0.35987771 0.35297549 0.37308761 0.4002566
		 0.43931612 0.33719733 0.35081896 0.42756167 0.46317267 0.40070552 0.46817538 0.43551946
		 0.63452035 0.4394564 0.56158543 0.375 0.51280832 0.125 0.23719169 0.42456836 0.53784263
		 0.42038184 0.50394076 0.13098921 0.23686524 0.19411759 0.15229316 0.44783238 0.53501147
		 0.43068022 0.51776916 0.42316291 0.5047524 0.41897288 0.49887213;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -6.098177433 4.49777079 -3.061794758 -6.28938532 4.56883669 -2.46183586
		 -6.020051479 3.57568192 -3.061794758 -6.43899822 3.47560096 -2.077842712 -6.29755068 3.6826911 -2.19213939
		 -7.79651546 3.37888575 -3.061794758 -7.79651546 3.71142888 -2.039835215 -6.95825148 3.44985533 -1.87931168
		 -7.26464462 3.58768797 -1.80821991 -6.48825741 3.096764565 -2.42371225 -6.36741257 2.84389567 -3.061794758
		 -7.79651546 5.84127569 -3.061794758 -6.62601089 5.22476053 -3.061794758 -7.79651546 5.83323622 -2.91516042
		 -6.80500412 5.28761721 -2.48871446 -6.98195171 5.37875652 -2.45113039;
	setAttr -s 24 ".ed[0:23]"  0 2 0 2 10 0 10 5 0 5 11 0 11 12 0 12 0 0
		 5 6 0 6 13 0 13 11 0 3 7 0 7 9 0 9 3 0 0 1 0 1 4 0 4 2 1 12 14 1 14 1 0 6 8 0 8 15 0
		 15 13 0 14 15 0 8 7 0 3 4 0 9 10 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 5 21 11 23 25
		f 4 6 7 8 -4
		mu 0 4 12 13 27 24
		f 3 9 10 11
		mu 0 3 7 15 19
		f 4 12 13 14 -1
		mu 0 4 1 2 9 6
		f 4 -13 -6 15 16
		mu 0 4 3 1 26 29
		f 4 17 18 19 -8
		mu 0 4 14 17 31 28
		f 7 -14 -17 20 -19 21 -10 22
		mu 0 7 10 4 30 32 18 16 8
		f 5 -12 23 -2 -15 -23
		mu 0 5 7 20 22 6 10
		f 6 -22 -18 -7 -3 -24 -11
		mu 0 6 15 18 14 12 21 20
		f 5 -21 -16 -5 -9 -20
		mu 0 5 32 26 25 24 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.809112548828125 2.5270692110061646 -1.8746630549430847 ;
	setAttr ".sp" -type "double3" -6.809112548828125 2.5270692110061646 -1.8746630549430847 ;
createNode mesh -n "pCubeShape2_shard61" -p "polySurface61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0.69315422
		 0.125 0.056845766 0.4586288 0.68652827 0.46092859 0.68397844 0.125 0.1735414 0.21860996
		 0.12233224 0.29661298 0.37975818 0.22197561 0.096538082 0.31314117 0.48092854 0.42512643
		 0.67378986 0.42351162 0.67558026 0.19604363 0.054522265 0.27438587 0.46743649 0.34305587
		 0.41739357 0.27378672 0.33415708 0.4579367 0.6801039 0.46046928 0.67729598 0.375
		 0.61279649 0.125 0.13720353 0.16674143 0.15070683 0.27287108 0.39673209 0.36568561
		 0.4498207 0.34410572 0.44333404 0.30335081 0.38539872 0.36062494 0.45422152 0.40563729
		 0.52609324 0.40511164 0.52667606 0.43551946 0.63452035 0.39667934 0.56680101;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -7.79651546 1.39993012 -3.061794758 -5.82170963 1.56310582 -3.061794758
		 -7.79651546 3.012653351 -0.7699331 -7.79651546 2.37742519 -0.68753135 -6.40989685 1.48989344 -2.31367135
		 -7.79651546 1.34270954 -1.32242692 -7.22327471 3.44351196 -1.54568136 -5.83805275 1.72131765 -3.061794758
		 -7.79651546 3.37888575 -3.061794758 -7.79651546 3.71142888 -2.039835215 -6.95825148 3.44985533 -1.87931168
		 -7.26464462 3.58768797 -1.80821991 -6.48825741 3.096764565 -2.42371225 -6.36741257 2.84389567 -3.061794758;
	setAttr -s 21 ".ed[0:20]"  8 13 0 13 7 0 7 1 0 1 0 0 0 8 0 3 2 0 2 9 0
		 9 8 0 0 5 0 5 3 0 4 1 0 7 12 0 12 10 0 10 6 0 6 2 0 3 4 0 4 5 0 6 11 1 11 9 0 10 11 0
		 13 12 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 17 27 15 2 0
		f 6 5 6 7 -5 8 9
		mu 0 6 7 5 19 18 1 11
		f 8 10 -3 11 12 13 14 -6 15
		mu 0 8 9 3 16 25 21 13 6 8
		f 4 -11 16 -9 -4
		mu 0 4 2 10 12 1
		f 4 17 18 -7 -15
		mu 0 4 14 23 20 4
		f 3 -10 -17 -16
		mu 0 3 9 7 10
		f 3 19 -18 -14
		mu 0 3 22 24 13
		f 3 -2 20 -12
		mu 0 3 15 28 26
		f 6 -8 -19 -20 -13 -21 -1
		mu 0 6 17 18 23 24 25 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -2.9810268878936768 1.2658395171165466 -1.8405162990093231 ;
	setAttr ".sp" -type "double3" -2.9810268878936768 1.2658395171165466 -1.8405162990093231 ;
createNode mesh -n "pCubeShape2_shard62" -p "polySurface62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.678056 0.875
		 0.071944006 0.75646108 0.10001221 0.58473766 0.3555167 0.59829968 0.37164938 0.6431635
		 0.32516751 0.78795117 0.092555836 0.74347609 0.18534388 0.60647672 0.84450924 0.65667838
		 0.30424693 0.60742283 0.32983264 0.58534133 0.41737375 0.62481511 0.37647629 0.6230042
		 0.58061284 0.59131896 0.3633455 0.60245711 0.35807285 0.74451196 0.154496 0.74433768
		 0.24933086 0.73497331 0.19816512 0.75292188 0.16454864 0.625 0.74485415 0.875 0.0051458706
		 0.61569196 0.74533623 0.62159979 0.84528118 0.77981132 0.0029300887 0.77840334 0.0058675283
		 0.55116123 0.71767223 0.56245047 0.58459687 0.60014224 0.68688118 0.59972554 0.69223636
		 0.58030558 0.65949792 0.65439534 0.54880244 0.53354979 0.69112706 0.59263176 0.50684416
		 0.55743355 0.48858756 0.5696938 0.47588512 0.64044338 0.52104658 0.59937674 0.42304698
		 0.57609284 0.40034091 0.59418273 0.36198986;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -1.89302921 1.77175164 -3.061794758 -3.69017434 1.9483217 -0.69608396
		 -1.89302921 2.27935529 -0.93056989 -3.45589232 1.7414484 -0.61923784 -3.85474801 1.73745394 -0.93780535
		 -3.6379385 2.20560026 -0.79705536 -2.39799547 2.28073239 -0.8457942 -1.97154438 2.31571698 -0.92065227
		 -1.89302921 0.12672634 -3.061794758 -2.54303026 0.31966805 -0.64434445 -1.89302921 0.072158694 -0.73128146
		 -3.63665366 0.79612947 -3.061794758 -3.099012613 0.54071873 -0.96896315 -2.94844079 2.22877836 -3.061794758
		 -4.052529335 1.44985271 -3.061794758 -4.069024563 1.87673843 -1.63885283 -3.002020359 2.45952034 -2.19041657
		 -3.75088954 2.25393677 -1.14318037;
	setAttr -s 27 ".ed[0:26]"  11 14 0 14 13 0 13 0 0 0 8 0 8 11 0 10 8 0
		 0 2 0 2 10 0 7 2 0 13 16 0 16 7 0 17 15 0 15 4 0 4 1 0 1 5 0 5 17 0 12 9 0 9 3 0
		 3 1 0 4 12 0 3 6 1 6 5 0 9 10 0 7 6 0 11 12 0 15 14 0 16 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 26 32 30 0 20
		f 4 5 -4 6 7
		mu 0 4 24 21 1 6
		f 5 8 -7 -3 9 10
		mu 0 5 18 7 2 31 36
		f 5 11 12 13 14 15
		mu 0 5 38 34 11 4 14
		f 5 16 17 18 -14 19
		mu 0 5 28 22 9 5 12
		f 4 -19 20 21 -15
		mu 0 4 3 10 16 15
		f 6 22 -8 -9 23 -21 -18
		mu 0 6 23 25 7 19 17 8
		f 5 24 -20 -13 25 -1
		mu 0 5 27 29 12 35 33
		f 5 -11 26 -16 -22 -24
		mu 0 5 13 37 39 15 17
		f 5 -25 -5 -6 -23 -17
		mu 0 5 29 26 21 25 28
		f 5 -2 -26 -12 -27 -10
		mu 0 5 36 30 35 38 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.3383550643920898 5.6907320022583008 -2.1549088358879089 ;
	setAttr ".sp" -type "double3" -6.3383550643920898 5.6907320022583008 -2.1549088358879089 ;
createNode mesh -n "pCubeShape2_shard63" -p "polySurface63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.375 0.5 0.125 0.25
		 0.49849993 0.5 0.49849993 0.5 0.44819862 0.41163361 0.48808753 0.52313119 0.46089497
		 0.43393779 0.38771713 0.41022196 0.375 0.48518404 0.13981594 0.25 0.125 0.22795291
		 0.45632946 0.42591739 0.36262619 0.38729614 0.39740545 0.41336182 0.381194 0.42911941
		 0.39870316 0.46363866 0.22997649 0.29003164 0.37185752 0.44009817 0.37099412 0.43973711
		 0.45516294 0.4262968 0.45250383 0.42356077 0.375 0.51280832 0.125 0.23719169 0.42456836
		 0.53784263 0.38057414 0.48835239 0.13098921 0.23686524 0.27393982 0.40316224 0.37150696
		 0.47947302 0.36702567 0.46937913 0.37087315 0.47036961 0.36960715 0.46984014;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -7.79651546 6.15670347 -3.061794758 -4.88019466 6.15670347 -3.061794758
		 -5.12607288 5.58705521 -3.061794758 -7.79651546 6.15670347 -2.69905448 -5.87600613 6.15670347 -1.24802291
		 -5.81185961 5.66381979 -1.75235152 -7.23679066 6.15670347 -2.17155647 -6.81883478 5.62615967 -2.13211751
		 -5.90355206 6.15670347 -1.25731218 -7.79651546 5.84127569 -3.061794758 -6.62601089 5.22476053 -3.061794758
		 -7.79651546 5.83323622 -2.91516042 -6.80500412 5.28761721 -2.48871446 -6.98195171 5.37875652 -2.45113039;
	setAttr -s 21 ".ed[0:20]"  0 3 0 3 6 0 6 8 0 8 4 0 4 1 0 1 0 0 1 2 0
		 2 10 0 10 9 0 9 0 0 9 11 0 11 3 0 4 5 0 5 2 0 5 12 0 12 10 0 11 13 0 13 7 1 7 6 1
		 8 7 1 13 12 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 8 15 19 11 2
		f 5 -6 6 7 8 9
		mu 0 5 0 3 5 23 21
		f 4 10 11 -1 -10
		mu 0 4 22 25 9 1
		f 4 -7 -5 12 13
		mu 0 4 6 4 12 13
		f 4 -14 14 15 -8
		mu 0 4 7 14 27 24
		f 5 -2 -12 16 17 18
		mu 0 5 16 10 26 29 17
		f 6 -13 -4 19 -18 20 -15
		mu 0 6 12 11 20 18 30 28
		f 3 -19 -20 -3
		mu 0 3 19 16 20
		f 5 -21 -17 -11 -9 -16
		mu 0 5 28 29 22 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.9231522083282471 3.8595499992370605 2.1639477610588074 ;
	setAttr ".sp" -type "double3" -6.9231522083282471 3.8595499992370605 2.1639477610588074 ;
createNode mesh -n "pCubeShape2_shard64" -p "polySurface64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0.20449701
		 0.375 0.20449701 0.31254944 0.21363395 0.41020316 0.21363395 0.24774434 0.15893315
		 0.30188575 0.20463291 0.24888369 0.17390004 0.43117571 0.19995248 0.32629335 0.164638
		 0.30766889 0.14680913 0.34576276 0.25072038 0.375 0.10457628 0.375 0.10457628 0.34483778
		 0.099808946 0.36420503 0.22186409 0.44897014 0.16288659 0.44897014 0.16288659 0.46145114
		 0.16748127 0.42988771 0.15685369 0.43602955 0.19652742 0.42712083 0.17222643 0.43333539
		 0.12733549 0.4580006 0.14454032 0.43714902 0.20000462 0.43932018 0.17641509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -7.79651546 5.036109924 3.058979511 -7.79651546 5.26112366 1.52999675
		 -7.79651546 5.039456844 1.26891601 -7.24715948 4.92419243 1.62952328 -7.79651546 3.61544132 1.41050518
		 -7.79651546 2.57538056 3.058979511 -7.79651546 2.45797634 2.32051539 -6.049788952 4.011377811 3.058979511
		 -6.088717937 4.12453032 2.44528842 -6.38192797 3.46981311 2.32403517 -6.4189868 3.1358676 3.058979511
		 -6.53559208 3.014669657 2.59507537;
	setAttr -s 18 ".ed[0:17]"  0 5 0 5 10 0 10 7 0 7 0 0 6 5 0 0 1 0 1 2 0
		 2 4 0 4 6 0 3 1 0 7 8 0 8 3 0 3 2 0 8 9 0 9 4 1 9 11 0 11 6 0 11 10 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 11 21 15
		f 6 4 -1 5 6 7 8
		mu 0 6 13 12 1 2 5 9
		f 5 9 -6 -4 10 11
		mu 0 5 7 3 1 16 17
		f 3 -10 12 -7
		mu 0 3 4 8 6
		f 5 -12 13 14 -8 -13
		mu 0 5 8 18 19 10 5
		f 4 15 16 -9 -15
		mu 0 4 20 23 14 9
		f 4 -5 -17 17 -2
		mu 0 4 11 12 24 22
		f 5 -18 -16 -14 -11 -3
		mu 0 5 22 20 18 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" -4.8447723089077819 3.0783516776286817 -0.001407690320572641 ;
createNode voronoiNode -n "voronoiNode1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".idx" 10;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 23.889876456241751;
	setAttr ".h" 1.2523797133870693;
	setAttr ".d" 24.125577749620742;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 4 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	addAttr -ci true -sn "imrVerbosity" -ln "imrVerbosity" -dv 3 -at "short";
	addAttr -ci true -sn "imrThreads" -ln "imrThreads" -dv 1 -at "short";
	addAttr -ci true -sn "imrThreadsAdjust" -ln "imrThreadsAdjust" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "imrTaskOrder" -ln "imrTaskOrder" -dv 1 -at "short";
	addAttr -ci true -sn "imrTaskSize" -ln "imrTaskSize" -at "short";
	addAttr -ci true -sn "imrTaskAdjust" -ln "imrTaskAdjust" -dv 1 -at "short";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".fg" yes;
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode mentalrayOptions -s -n "miContourPreset";
createNode polyCube -n "polyCube2";
	setAttr ".w" 5.9034861967791334;
	setAttr ".h" 6.1567033552573633;
	setAttr ".d" 6.1207742401192249;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	setAttr ".r" 1.6954538927784668;
createNode blindDataTemplate -n "blindDataTemplate1";
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long";
	setAttr ".tid" 70111001;
createNode polyBlindData -n "polyBlindData1";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  1 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData2";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData3";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData4";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData5";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  1 1 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData6";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 18 ".fbd[0:17]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData7";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData8";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 1 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData9";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  1 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData10";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 1 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData11";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData12";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData13";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData14";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 0 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData15";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 18 ".fbd[0:17]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData16";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData17";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData18";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData19";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData20";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData21";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 7 ".fbd[0:6]"  0 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData22";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData23";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData24";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 1 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData25";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData26";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 7 ".fbd[0:6]"  0 0 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData27";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 18 ".fbd[0:17]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData28";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData29";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData30";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData31";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 1 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData32";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData33";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData34";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData35";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData36";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData37";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 6 ".fbd[0:5]"  0 0 1 1 1 1;
createNode polyBlindData -n "polyBlindData38";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 0 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData39";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData40";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData41";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData42";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 0 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData43";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData44";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 7 ".fbd[0:6]"  0 0 0 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData45";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData46";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 1 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData47";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 18 ".fbd[0:17]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData48";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData49";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 7 ".fbd[0:6]"  0 0 0 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData50";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  1 1 1 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData51";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData52";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData53";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData54";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 17 ".fbd[0:16]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData55";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  1 1 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData56";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData57";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData58";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData59";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData60";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData61";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData62";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData63";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 0 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData64";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 1 1 1 1 
		1 1;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 67 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyBlindData1.msg" "pCubeShape2_shard1.bn" -na;
connectAttr "polyBlindData2.msg" "pCubeShape2_shard2.bn" -na;
connectAttr "polyBlindData3.msg" "pCubeShape2_shard3.bn" -na;
connectAttr "polyBlindData4.msg" "pCubeShape2_shard4.bn" -na;
connectAttr "polyBlindData5.msg" "pCubeShape2_shard5.bn" -na;
connectAttr "polyBlindData6.msg" "pCubeShape2_shard6.bn" -na;
connectAttr "polyBlindData7.msg" "pCubeShape2_shard7.bn" -na;
connectAttr "polyBlindData8.msg" "pCubeShape2_shard8.bn" -na;
connectAttr "polyBlindData9.msg" "pCubeShape2_shard9.bn" -na;
connectAttr "polyBlindData10.msg" "pCubeShape2_shard10.bn" -na;
connectAttr "polyBlindData11.msg" "pCubeShape2_shard11.bn" -na;
connectAttr "polyBlindData12.msg" "pCubeShape2_shard12.bn" -na;
connectAttr "polyBlindData13.msg" "pCubeShape2_shard13.bn" -na;
connectAttr "polyBlindData14.msg" "pCubeShape2_shard14.bn" -na;
connectAttr "polyBlindData15.msg" "pCubeShape2_shard15.bn" -na;
connectAttr "polyBlindData16.msg" "pCubeShape2_shard16.bn" -na;
connectAttr "polyBlindData17.msg" "pCubeShape2_shard17.bn" -na;
connectAttr "polyBlindData18.msg" "pCubeShape2_shard18.bn" -na;
connectAttr "polyBlindData19.msg" "pCubeShape2_shard19.bn" -na;
connectAttr "polyBlindData20.msg" "pCubeShape2_shard20.bn" -na;
connectAttr "polyBlindData21.msg" "pCubeShape2_shard21.bn" -na;
connectAttr "polyBlindData22.msg" "pCubeShape2_shard22.bn" -na;
connectAttr "polyBlindData23.msg" "pCubeShape2_shard23.bn" -na;
connectAttr "polyBlindData24.msg" "pCubeShape2_shard24.bn" -na;
connectAttr "polyBlindData25.msg" "pCubeShape2_shard25.bn" -na;
connectAttr "polyBlindData26.msg" "pCubeShape2_shard26.bn" -na;
connectAttr "polyBlindData27.msg" "pCubeShape2_shard27.bn" -na;
connectAttr "polyBlindData28.msg" "pCubeShape2_shard28.bn" -na;
connectAttr "polyBlindData29.msg" "pCubeShape2_shard29.bn" -na;
connectAttr "polyBlindData30.msg" "pCubeShape2_shard30.bn" -na;
connectAttr "polyBlindData31.msg" "pCubeShape2_shard31.bn" -na;
connectAttr "polyBlindData32.msg" "pCubeShape2_shard32.bn" -na;
connectAttr "polyBlindData33.msg" "pCubeShape2_shard33.bn" -na;
connectAttr "polyBlindData34.msg" "pCubeShape2_shard34.bn" -na;
connectAttr "polyBlindData35.msg" "pCubeShape2_shard35.bn" -na;
connectAttr "polyBlindData36.msg" "pCubeShape2_shard36.bn" -na;
connectAttr "polyBlindData37.msg" "pCubeShape2_shard37.bn" -na;
connectAttr "polyBlindData38.msg" "pCubeShape2_shard38.bn" -na;
connectAttr "polyBlindData39.msg" "pCubeShape2_shard39.bn" -na;
connectAttr "polyBlindData40.msg" "pCubeShape2_shard40.bn" -na;
connectAttr "polyBlindData41.msg" "pCubeShape2_shard41.bn" -na;
connectAttr "polyBlindData42.msg" "pCubeShape2_shard42.bn" -na;
connectAttr "polyBlindData43.msg" "pCubeShape2_shard43.bn" -na;
connectAttr "polyBlindData44.msg" "pCubeShape2_shard44.bn" -na;
connectAttr "polyBlindData45.msg" "pCubeShape2_shard45.bn" -na;
connectAttr "polyBlindData46.msg" "pCubeShape2_shard46.bn" -na;
connectAttr "polyBlindData47.msg" "pCubeShape2_shard47.bn" -na;
connectAttr "polyBlindData48.msg" "pCubeShape2_shard48.bn" -na;
connectAttr "polyBlindData49.msg" "pCubeShape2_shard49.bn" -na;
connectAttr "polyBlindData50.msg" "pCubeShape2_shard50.bn" -na;
connectAttr "polyBlindData51.msg" "pCubeShape2_shard51.bn" -na;
connectAttr "polyBlindData52.msg" "pCubeShape2_shard52.bn" -na;
connectAttr "polyBlindData53.msg" "pCubeShape2_shard53.bn" -na;
connectAttr "polyBlindData54.msg" "pCubeShape2_shard54.bn" -na;
connectAttr "polyBlindData55.msg" "pCubeShape2_shard55.bn" -na;
connectAttr "polyBlindData56.msg" "pCubeShape2_shard56.bn" -na;
connectAttr "polyBlindData57.msg" "pCubeShape2_shard57.bn" -na;
connectAttr "polyBlindData58.msg" "pCubeShape2_shard58.bn" -na;
connectAttr "polyBlindData59.msg" "pCubeShape2_shard59.bn" -na;
connectAttr "polyBlindData60.msg" "pCubeShape2_shard60.bn" -na;
connectAttr "polyBlindData61.msg" "pCubeShape2_shard61.bn" -na;
connectAttr "polyBlindData62.msg" "pCubeShape2_shard62.bn" -na;
connectAttr "polyBlindData63.msg" "pCubeShape2_shard63.bn" -na;
connectAttr "polyBlindData64.msg" "pCubeShape2_shard64.bn" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mentalrayIblShape1.msg" ":mentalrayGlobals.ibl";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mentalrayIblShape1.ltd" ":lightList1.l" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "mentalrayIbl1.iog" ":defaultLightSet.dsm" -na;
// End of testpulldownit.0002.ma
