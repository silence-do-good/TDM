
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T05:56:00Z' AND timestamp<'2017-11-27T05:56:00Z' AND SENSOR_ID = ANY(array['631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac','1d9aaccb_623f_44a4_8370_092b75055d6c','1bea2b6e_cd77_4e86_96c8_31d8bcf9103a','a62c295b_b949_47ce_860e_3242291f5039','f13464c5_9692_4fdb_bc08_70ebba908e3b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
