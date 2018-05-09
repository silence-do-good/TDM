
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T22:50:00Z' AND timestamp<'2017-11-10T22:50:00Z' AND SENSOR_ID = ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','wemo_05','b29b845b_679b_433a_837a_57f66d60aaae','7a4e6de4_66dc_4599_b8d0_b46626d5189d','a4d585c8_5c7c_4874_a0da_3a29cf69c11c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
