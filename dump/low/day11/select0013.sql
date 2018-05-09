
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T00:13:00Z' AND timestamp<'2017-11-11T00:13:00Z' AND SENSOR_ID = ANY(array['2d556ece_c250_4ba7_8fb9_44f2de532c6f','b9712b0b_4282_4c11_9f4a_70a08873e39c','89948fda_4051_4fe1_9066_9476146f050a','741ad203_bdc2_49bb_ad97_3d4eb9875983','17c579a1_97a7_4599_bc57_435e82e5b4c9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
