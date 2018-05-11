
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T21:37:00Z' AND timestamp<'2017-11-21T21:37:00Z' AND SENSOR_ID = ANY(array['96e6e498_1ecf_4820_8b0a_db59ff82fc9e','ab02c622_4aa2_47eb_b993_9bafdcf300df','31da2be5_e834_4985_a7eb_bf017755f1ae','0b5f279d_8eb0_41ac_b740_08dec45f5eca','2d556ece_c250_4ba7_8fb9_44f2de532c6f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
