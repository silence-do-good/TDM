
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T11:07:00Z' AND timestamp<'2017-11-19T11:07:00Z' AND SENSOR_ID = ANY(array['4d3c72fe_f377_4b26_b975_90326dd2bedc','90932704_9dd7_44c3_a731_b2187495eaf0','7e877e78_068c_4262_ab1d_d9dc2b20379c','8a4f1c29_9116_4dd6_a30d_8e17a42fb0dd','67097952_70b7_48c6_aa3e_8293101ccbd9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
