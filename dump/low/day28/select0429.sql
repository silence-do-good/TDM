
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T04:29:00Z' AND timestamp<'2017-11-28T04:29:00Z' AND SENSOR_ID = ANY(array['90de1f44_1b27_4331_aac6_c0d114d458a9','d005d87e_eb56_4b4d_8211_8d0aa5f55184','ae3af822_3eb8_4840_9f6f_0368b5e7dd65','3b77466c_cd1c_42ea_af59_7dc45cd180fe','94995170_e4f6_4fae_af1c_49466c2c2978']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
