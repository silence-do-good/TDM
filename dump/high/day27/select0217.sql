
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T02:17:00Z' AND timestamp<'2017-11-27T02:17:00Z' AND SENSOR_ID = ANY(array['4e3d6810_65be_40e8_9f5d_874bbc87ff2f','5de90220_0295_4768_b89f_ab445918a897','fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','wemo_05','fd828935_2cd9_49f5_bbc6_5414a34e99c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
