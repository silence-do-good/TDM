
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T16:06:00Z' AND timestamp<'2017-11-26T16:06:00Z' AND SENSOR_ID = ANY(array['304ec986_98c5_4584_9d96_60f6e5a04e2e','dd9b8e2a_9c85_4320_aae1_d099090b7579','ac8d7ce7_f721_41fe_99ef_5093f5746465','526f6023_2b8b_422c_90dc_99c4925857c5','95cd373f_33fa_42cb_a3af_3261936652f9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
