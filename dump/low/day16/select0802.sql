
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T08:02:00Z' AND timestamp<'2017-11-16T08:02:00Z' AND SENSOR_ID = ANY(array['21f933e9_02b2_4d2f_b942_7545545df972','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','935d8628_ba5c_4498_b8cb_5478b6e7c05f','d1174efd_717c_46ba_b4b6_ff7d816197a1','6f1fa964_27f4_4302_981d_011e189a9f6d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
