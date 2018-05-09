
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T10:16:00Z' AND timestamp<'2017-11-28T10:16:00Z' AND SENSOR_ID = ANY(array['89daaac5_a00d_4a8e_acf9_6a4e3aaf2456','0b759485_29d3_44f2_a159_b2ce571b10fd','770e6732_1da3_44aa_abb5_80291371e75b','2a8207a4_8c2d_4111_902a_739722d5c1e5','a731d35e_fd0c_467d_978c_cfe730c2b95e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
