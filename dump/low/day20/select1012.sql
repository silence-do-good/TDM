
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T10:12:00Z' AND timestamp<'2017-11-20T10:12:00Z' AND SENSOR_ID = ANY(array['d9710bb2_c9e7_4892_9213_67cdbd6d74a4','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','18cacf32_805c_4646_acad_dd13f4d29763','6d5720ff_a925_4a3b_80e8_3802fc84b75c','9e347a08_19d9_4910_8872_097a01661bed']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
