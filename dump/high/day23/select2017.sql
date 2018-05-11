
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T20:17:00Z' AND timestamp<'2017-11-23T20:17:00Z' AND SENSOR_ID = ANY(array['64d78ad0_8a1b_44df_8df8_32cdc46ecbbd','e8f21412_842a_431d_9919_f96408b1e69a','wemo_07','aeb9805b_c048_4e11_b25f_b2ad782616a5','f70c193d_9515_4dff_abde_bef59a5350fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
