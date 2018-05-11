
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T00:51:00Z' AND timestamp<'2017-11-19T00:51:00Z' AND SENSOR_ID = ANY(array['c3302229_e185_488b_bdf3_0dace9007fc9','b4ba66bf_fc92_46d8_a97a_2a2a648858d2','2d556ece_c250_4ba7_8fb9_44f2de532c6f','b9712b0b_4282_4c11_9f4a_70a08873e39c','313827ab_f383_4e57_aa91_2a0f7a5853ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
