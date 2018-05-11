
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T02:19:00Z' AND timestamp<'2017-11-22T02:19:00Z' AND SENSOR_ID = ANY(array['326f1634_827b_42d2_bec1_d7db99d9c022','88d21db4_9340_499e_8cbc_1846dc79db07','414ba033_dae3_416e_a657_5f8b3d88096b','f173ac95_bdbd_4b8a_9ba9_9252dd396a68','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
