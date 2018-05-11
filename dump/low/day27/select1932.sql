
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T19:32:00Z' AND timestamp<'2017-11-27T19:32:00Z' AND SENSOR_ID = ANY(array['4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','3142_clwa_2231','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','f8ed218b_1975_4178_8aab_b8b4949b939f','f9fa277d_bd73_4335_9f5a_e12d3ed97fd7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
