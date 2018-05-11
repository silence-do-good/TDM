
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T14:13:00Z' AND timestamp<'2017-11-23T14:13:00Z' AND SENSOR_ID = ANY(array['371a6366_c79b_416c_aabc_943cd4a97491','06799057_a1ee_4dd6_a517_6affa73b10dd','38064e99_7278_413a_9fec_b22072606484','806b04bb_1ef2_405c_906c_0ca9959eb8ca','14af7bc3_69ab_48ca_a9ba_65f20009dd5b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
