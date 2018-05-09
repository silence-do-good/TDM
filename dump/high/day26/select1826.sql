
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T18:26:00Z' AND timestamp<'2017-11-26T18:26:00Z' AND SENSOR_ID = ANY(array['thermometer1','64d78ad0_8a1b_44df_8df8_32cdc46ecbbd','3dc84ce5_de04_4dd2_ada0_0802d954a1e5','440bd5f8_714f_476b_9e19_586bbac567f8','5c45f365_3179_43b9_824d_8e61ecb7a1b9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
