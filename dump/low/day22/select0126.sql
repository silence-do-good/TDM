
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T01:26:00Z' AND timestamp<'2017-11-22T01:26:00Z' AND SENSOR_ID = ANY(array['97123673_5350_4da6_986c_121d03085ab1','7519f4a8_cbb2_44ab_b156_55a23cb5a17f','3aa3a834_8876_49c6_8516_ffc005020810','24294300_06fd_4bc9_af1c_4f3363760fcb','fe56c12f_4156_4dd8_a8ba_0124c8449ea5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
