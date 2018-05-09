
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T12:22:00Z' AND timestamp<'2017-11-19T12:22:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3145_clwa_5231','48999848_6010_4aa4_8a3b_83ee60d372b1','3146_clwa_6029','f6ad023f_61d8_4a34_872e_e0c9798e36b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
