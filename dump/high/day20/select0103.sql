
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T01:03:00Z' AND timestamp<'2017-11-20T01:03:00Z' AND SENSOR_ID = ANY(array['60a909d0_d8f6_4353_9246_60d10162c735','thermometer3','2216cdf1_79d1_47b7_b52d_9bae8f3a7f43','77578cfc_72ae_4e7c_8080_901eab05f2dc','54e95ab7_6a6e_46f9_866c_10b26ff232ba']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
