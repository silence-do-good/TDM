
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T02:21:00Z' AND timestamp<'2017-11-14T02:21:00Z' AND SENSOR_ID = ANY(array['62589571_a0db_488e_aeb3_8b514c0ac7c6','159e9d17_21e2_4201_8c5a_4d132b80424c','ba878474_8a97_4e2e_a604_d5d713ad008d','bf967eba_3294_453e_8ed3_0232403b7990','1c9647b8_40a6_4302_8303_472b760afdbd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
