
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T23:30:00Z' AND timestamp<'2017-11-10T23:30:00Z' AND SENSOR_ID = ANY(array['8b98136d_3b57_475f_b8e9_8568fb86ccc4','baa2d7c8_09fb_40a0_9b4c_63a5b586ba87','fe4616d7_0b83_49c1_9e58_2870ba7ccb5f','6f8737b1_459e_40fa_b80a_b85572dccc6b','9fcd10d2_73ca_423d_8d8b_9c3e599c96bf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
