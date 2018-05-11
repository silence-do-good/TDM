
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T05:17:00Z' AND timestamp<'2017-11-12T05:17:00Z' AND SENSOR_ID = ANY(array['wemo_10','4998849b_3bcd_4e11_adfd_d8ebe3a2759c','4381662e_62c3_4de8_a11b_114e37bbc216','746f367c_d6f0_4e73_a778_f2320c5377c1','4c1cc496_c806_42fe_8756_dcb792d054ee']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
