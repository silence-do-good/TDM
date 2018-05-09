
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T05:01:00Z' AND timestamp<'2017-11-15T05:01:00Z' AND SENSOR_ID = ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','thermometer8','3146_clwa_6029','3142_clwa_2019','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
