
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T23:26:00Z' AND timestamp<'2017-11-15T23:26:00Z' AND SENSOR_ID = ANY(array['a2fb7352_4008_4402_90a8_0eb36e4b0537','f3cb57cd_7120_4197_bfb7_22335adc2f62','cf62c20c_61ba_45c2_be81_bb7f2260ba3f','5cf8c4d2_d19d_435a_94d5_01f3d14cf6cf','81b29edc_60b1_48fb_a703_7ee7c5a900a7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
