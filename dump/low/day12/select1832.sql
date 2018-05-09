
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T18:32:00Z' AND timestamp<'2017-11-12T18:32:00Z' AND SENSOR_ID = ANY(array['c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','816d9636_8904_4696_a0b5_1e6688417701','dc4f4219_c029_4421_ad7a_10a87f224004','8e273b5b_49d4_4f1b_a6e5_8021853cde47','2b5076dc_5d67_46d2_be4c_a6ffc010b037']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
