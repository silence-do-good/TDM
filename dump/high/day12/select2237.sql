
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T22:37:00Z' AND timestamp<'2017-11-12T22:37:00Z' AND SENSOR_ID = ANY(array['da2b7f71_6bc6_426c_b4dc_e74519d026bf','60db1991_affb_4051_92d8_28abec708778','fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','8ea8a679_d73e_46ec_b852_895b0904723c','1b68e16c_0404_424e_8a64_7983c691554f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
