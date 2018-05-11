
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T09:27:00Z' AND timestamp<'2017-11-15T09:27:00Z' AND SENSOR_ID = ANY(array['6641c86d_255e_415e_8479_6cd3b33698db','5627f7c0_c7e5_464b_9b08_f8614972bb34','99d4d424_2856_41ce_b474_9f8039e029ef','c32c81c2_1dc5_4f6a_a598_c0c6b363d884','f8ed218b_1975_4178_8aab_b8b4949b939f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
