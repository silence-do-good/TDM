
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T01:01:00Z' AND timestamp<'2017-11-17T01:01:00Z' AND SENSOR_ID = ANY(array['5cb7eae6_3f8a_4fd3_ab43_ec00272994df','d34b1528_39a4_436f_abf9_b9687fce239d','ab8f3c4c_1b9d_476a_953f_0c2da7f1ebeb','8e273b5b_49d4_4f1b_a6e5_8021853cde47','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
