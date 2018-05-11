
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T12:01:00Z' AND timestamp<'2017-11-11T12:01:00Z' AND SENSOR_ID = ANY(array['dbc3de17_6589_4111_803a_0aa626b10176','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7','3143_clwa_3231','94666373_0401_4b91_be3d_abc9e4ee7c0b','0e17683e_4185_49d1_b694_24852e2711fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
