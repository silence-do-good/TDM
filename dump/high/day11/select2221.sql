
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T22:21:00Z' AND timestamp<'2017-11-11T22:21:00Z' AND SENSOR_ID = ANY(array['1a0a783a_c76f_46eb_9ede_9e60c186cb3f','e6bf1965_ae5e_4a73_b0fe_3c992ceb1a9b','4c4dcd51_0cf5_4146_bfbe_575c18c86200','115fb6a2_b3f3_40da_bc22_ad942b407718','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
