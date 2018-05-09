
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T01:34:00Z' AND timestamp<'2017-11-09T01:34:00Z' AND SENSOR_ID = ANY(array['cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea','28b18441_10e0_450b_b3a7_82edbba83196','9c6be3d7_9e92_4538_a024_becd55916e49','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
