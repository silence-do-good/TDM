
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T07:24:00Z' AND timestamp<'2017-11-27T07:24:00Z' AND SENSOR_ID = ANY(array['10abd3f9_913b_4da2_8a82_2d589cfdcaf5','94995170_e4f6_4fae_af1c_49466c2c2978','a04b61f5_1688_4f3c_963a_01ee178280f1','a39e1257_63cb_469a_9372_3cf59eb6d508','59fd06c8_010c_429f_af09_688332879334']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
