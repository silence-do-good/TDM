
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T23:45:00Z' AND timestamp<'2017-11-10T23:45:00Z' AND SENSOR_ID = ANY(array['1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','3146_clwa_6011','8ad65f45_d818_4fcf_adfc_f2af19792844','7d121c09_a3e3_45ab_ae2f_b77769ef70d6','1d9aaccb_623f_44a4_8370_092b75055d6c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
