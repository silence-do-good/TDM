
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T00:27:00Z' AND timestamp<'2017-11-14T00:27:00Z' AND SENSOR_ID=ANY(array['dc544714_08ab_40bd_adc1_3b6e321998e9','5b6a0e8c_8c30_40ba_aa93_5b1453024951','ba8cc007_a86d_4fe8_885e_729dff31de55','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2','02688c4a_de26_475d_8b6e_6befbda7b0bb'])
