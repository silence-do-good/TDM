
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T00:18:00Z' AND timestamp<'2017-11-23T00:18:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4231','016f5309_4016_45a7_a6a7_746cbd4f4670','78e5dac8_a0b3_45ee_8e90_1599de815fb0','a0453063_8c10_4c73_99f9_5950de2c9b1f','7cc3e7d4_9776_4584_a96b_06e83d56098a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
