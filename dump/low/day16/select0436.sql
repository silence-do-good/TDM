
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T04:36:00Z' AND timestamp<'2017-11-16T04:36:00Z' AND SENSOR_ID = ANY(array['20de6727_8109_4365_b89a_7bae4b8556c3','5d64135a_3d47_4007_be74_6a99175ef7ff','a5a31d47_cf15_4657_9baa_52b97fe6882b','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','99d4d424_2856_41ce_b474_9f8039e029ef']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
