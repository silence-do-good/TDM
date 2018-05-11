
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T22:16:00Z' AND timestamp<'2017-11-20T22:16:00Z' AND SENSOR_ID = ANY(array['10b9c896_1fc9_4530_9b7c_0e576671f358','6332fe85_83a7_4646_a7f1_4ed5f0d1969d','52404351_af9b_4c02_a2bd_5d89515b7c44','9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','cbbc0462_f19a_4f06_9582_a7fdd0bbdaaf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
