
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T12:49:00Z' AND timestamp<'2017-11-21T12:49:00Z' AND SENSOR_ID = ANY(array['ac497701_df61_454c_8d88_c03471ecb7f5','ae4a026a_920a_4651_b5af_b934b4acf038','165c00a9_9003_4fd5_b8da_51a554aa9097','682dfeb8_0608_4a1d_867c_6b50cb7d5d60','b9712b0b_4282_4c11_9f4a_70a08873e39c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
