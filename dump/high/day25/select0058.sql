
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T00:58:00Z' AND timestamp<'2017-11-25T00:58:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5209','3142_clwa_2219','cf42419c_99d0_4743_958b_66dd31d4aa90','3143_clwa_3231','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
