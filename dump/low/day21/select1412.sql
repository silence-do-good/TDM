
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T14:12:00Z' AND timestamp<'2017-11-21T14:12:00Z' AND SENSOR_ID = ANY(array['thermometer5','8ad65f45_d818_4fcf_adfc_f2af19792844','7360db3e_47c4_414a_a9d0_bd8313c450e4','7b751b45_8646_4f5f_95b5_aa675598c9a8','80bd62f2_69ce_4d7f_b21a_7338d629a038']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
