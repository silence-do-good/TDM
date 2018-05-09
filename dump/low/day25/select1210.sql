
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T12:10:00Z' AND timestamp<'2017-11-25T12:10:00Z' AND SENSOR_ID = ANY(array['5e54b76d_2672_43f0_991f_451800c917ad','25707bf5_f1e0_4c64_8f96_499e0b9aa24e','c1ac2de2_da11_496d_9a49_bda95c824837','419fde21_0c10_4217_b18b_24c8c0f4bf51','f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
