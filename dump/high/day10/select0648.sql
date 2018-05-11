
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T06:48:00Z' AND timestamp<'2017-11-10T06:48:00Z' AND SENSOR_ID = ANY(array['beec09a8_2cdb_4049_833a_1785bd41dc81','b48da3e6_69fe_4801_9b71_2d9234cf1657','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','770370df_f65b_4363_9c32_83375c64a06f','6f58ae1a_10a1_42f8_bbf2_be5254e771ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
