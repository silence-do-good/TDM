
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T11:26:00Z' AND timestamp<'2017-11-22T11:26:00Z' AND SENSOR_ID = ANY(array['e7b1eecc_f496_462a_8c29_b56800d579f9','509fb21c_690a_4cd6_9661_355e9851fbfa','5b793284_02f3_4281_a7d3_bdf7d2256de4','ef520442_713a_468d_b9b6_d1fb5a7edd1c','97c4d5fc_707f_4335_a097_647e169cab94']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
