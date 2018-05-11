
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T06:15:00Z' AND timestamp<'2017-11-23T06:15:00Z' AND SENSOR_ID = ANY(array['c30a2bee_9466_4ae6_a68c_6c4a7e523938','9b5aca7d_4dfa_4540_a194_0e726d18fd9e','49cbe066_71bb_42ff_ac72_db590f9b26d6','06cb9662_007b_4ab2_9508_1f9c180a9c03','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
