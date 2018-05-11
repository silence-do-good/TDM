
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T05:53:00Z' AND timestamp<'2017-11-13T05:53:00Z' AND SENSOR_ID = ANY(array['746f367c_d6f0_4e73_a778_f2320c5377c1','df9842a8_a373_4629_9314_1ad417a7becf','883127f8_5708_4233_aabe_1dddbc87efc4','fcdaab8c_d3be_447d_ae8c_087959e1a432','eb79546b_b4ae_46ed_96fc_759b0d591556']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
