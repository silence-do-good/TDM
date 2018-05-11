
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T12:30:00Z' AND timestamp<'2017-11-21T12:30:00Z' AND SENSOR_ID = ANY(array['8bbe1441_07eb_414b_8339_25085981e46b','86afddcb_0d54_42c0_9fca_513efe129808','ca3dc0e4_6c0f_49f7_909e_2155464e4992','1c9647b8_40a6_4302_8303_472b760afdbd','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
