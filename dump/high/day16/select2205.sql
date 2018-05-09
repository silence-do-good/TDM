
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T22:05:00Z' AND timestamp<'2017-11-16T22:05:00Z' AND SENSOR_ID = ANY(array['a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','64158d37_2ef8_4a76_87a8_205ac5b69767','3141_clwb_1600','eec6728d_416b_4660_854f_7f6b8f74dc7d','3141_clwa_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
