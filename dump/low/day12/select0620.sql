
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T06:20:00Z' AND timestamp<'2017-11-12T06:20:00Z' AND SENSOR_ID = ANY(array['fbca95a3_6ea9_4dab_997c_c69879f17270','67c21fde_3b73_4495_99a9_30dd0e8f2295','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac','c3e653f6_2aea_4880_970f_06f893760c17','13b8b42b_2a8e_477c_a220_ae269f886bfd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
