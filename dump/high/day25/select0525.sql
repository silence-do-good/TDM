
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T05:25:00Z' AND timestamp<'2017-11-25T05:25:00Z' AND SENSOR_ID = ANY(array['e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','afc90fea_d897_4b12_85ad_074a353ad6fe','0f9c965d_fe90_471e_ba52_b2cfd9108eb4','30f455d7_2174_4d12_96a6_770570ef25bc','de5e929d_9bba_4d01_be55_6ac493876fd6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
