
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T10:41:00Z' AND timestamp<'2017-11-18T10:41:00Z' AND SENSOR_ID = ANY(array['3487f095_3caf_4e35_9457_a64079735ec0','5cf0be3b_06f4_4483_b5ed_3263e8f4065d','1c82e206_583e_4ca2_b81e_ef0d51064378','wemo_07','ba20fc00_2128_44e8_929e_360734c421b6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
