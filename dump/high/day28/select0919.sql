
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T09:19:00Z' AND timestamp<'2017-11-28T09:19:00Z' AND SENSOR_ID = ANY(array['b550951a_addd_4702_9816_d57e2f027d55','3753d2c2_6c55_4292_b1f9_2b1a78b09f7f','3141_clwd_1100','a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','6c76217b_c0c6_43d8_8439_691435715ae2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
