
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T19:43:00Z' AND timestamp<'2017-11-11T19:43:00Z' AND SENSOR_ID = ANY(array['d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','0d3255dd_00e5_4cb8_a280_4fa262f95287','524d86e9_36ad_42ca_b925_1bd053616769','01aa9c9f_91fd_4757_8429_c1993b29d681','1b68e16c_0404_424e_8a64_7983c691554f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
