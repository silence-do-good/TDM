
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T21:46:00Z' AND timestamp<'2017-11-23T21:46:00Z' AND SENSOR_ID = ANY(array['b90d2bde_839a_416f_9424_fa062624b8a9','f03db844_d182_4bd3_ba8b_37634a26b7c9','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','3298bb84_9648_4267_a601_965da95b595f','a67a7e58_c2ac_48ee_8a73_a696eda15a7a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
