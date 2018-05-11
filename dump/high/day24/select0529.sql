
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T05:29:00Z' AND timestamp<'2017-11-24T05:29:00Z' AND SENSOR_ID = ANY(array['8bc75891_ba81_477d_9f9d_1270f9725767','641856f6_053b_4cd6_9778_4453c04ec9cd','bc8c4f73_2955_4c50_bba3_15147338399a','3146_clwa_6049','ce24c411_ccad_4007_a846_1d3268aaab96']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
