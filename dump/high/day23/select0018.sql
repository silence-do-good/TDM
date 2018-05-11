
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T00:18:00Z' AND timestamp<'2017-11-23T00:18:00Z' AND SENSOR_ID = ANY(array['3df4456a_8e7e_4c46_bd1c_f690c7c32c19','beec09a8_2cdb_4049_833a_1785bd41dc81','ac28d69c_ab22_4831_af17_4537794437d5','3145_clwa_5219','26b27f0f_0e0d_4cd1_950e_f006011c8ef5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
