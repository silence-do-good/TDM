
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T17:52:00Z' AND timestamp<'2017-11-25T17:52:00Z' AND SENSOR_ID = ANY(array['97f2e251_6847_46eb_8312_44bf9fc72b1d','2a186888_54c9_483e_b813_c8d8afbf7998','4a7f2195_1234_49b5_8956_0b17e4607e1f','883127f8_5708_4233_aabe_1dddbc87efc4','fcdaab8c_d3be_447d_ae8c_087959e1a432']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
