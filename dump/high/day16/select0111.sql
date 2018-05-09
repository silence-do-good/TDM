
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T01:11:00Z' AND timestamp<'2017-11-16T01:11:00Z' AND SENSOR_ID=ANY(array['4be6198d_0828_43fd_bf01_0c3ecab916b9','d9f9eb64_59e3_4d32_b51e_97f6e593a685','c9a4ea7c_23d3_4a7a_a370_b5f2525194ac','ef89f44a_c057_4e38_8944_e798899dadb2','0ff0c862_08d7_43fa_bfac_b734082c2669'])
