
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T09:37:00Z' AND timestamp<'2017-11-19T09:37:00Z' AND SENSOR_ID = ANY(array['7cf55a1c_802c_4f22_98a2_ac0136427fb2','f9fa277d_bd73_4335_9f5a_e12d3ed97fd7','faad4112_4123_4753_b9ae_d112ef5cb88a','ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','7519f4a8_cbb2_44ab_b156_55a23cb5a17f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
