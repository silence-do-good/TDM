
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T06:46:00Z' AND timestamp<'2017-11-19T06:46:00Z' AND SENSOR_ID=ANY(array['f73f2af9_afcd_45a5_b88b_ffa261666f4c','0ff0c862_08d7_43fa_bfac_b734082c2669','e5edaeb6_a9a4_4325_8267_a233477fe29d','051012ca_ef18_447c_a2c8_3746081d3cde','028a0c13_0561_47ee_82ca_89c544c3ce5c'])
