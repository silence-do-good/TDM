
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T08:40:00Z' AND timestamp<'2017-11-14T08:40:00Z' AND SENSOR_ID = ANY(array['a8fff497_b9d6_45dd_9415_745e58501443','3145_clwa_5051','984f7e09_d6e9_4c84_bc77_4ef53165d623','3c321015_4772_40c0_8be5_6b01ec64576f','4e2f58c8_c40a_4733_a582_07433c7e6478']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
