
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T16:04:00Z' AND timestamp<'2017-11-27T16:04:00Z' AND SENSOR_ID = ANY(array['225f4af3_1a94_4d02_818b_8201b0809dfc','f6fc92b9_b67f_4689_a549_9642cc733931','fcdaab8c_d3be_447d_ae8c_087959e1a432','1d9a633a_5083_4a64_bac3_c401e52f847d','18ad0e9d_09b3_4840_8458_0fd5219a37c8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
