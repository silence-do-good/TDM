
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T06:46:00Z' AND timestamp<'2017-11-27T06:46:00Z' AND SENSOR_ID = ANY(array['bb976013_ffa0_4f7d_8f83_054f790edfdd','aaa7e545_50eb_4e05_a82d_e13177ac0a4a','3802e774_c3f0_4d1f_b69a_40a465e6dd5c','7562c3d3_e3ae_440b_a73f_498d9892c44b','01b3ba31_65ec_4f8f_b6ec_882c83a1c559']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
