
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T16:36:00Z' AND timestamp<'2017-11-20T16:36:00Z' AND SENSOR_ID = ANY(array['6e865f4b_31cc_48d5_9089_5a9bf8916d44','91e9148e_9d77_4041_86f4_7ec829fa493e','d34fdb97_e1b3_48c9_9b29_317b7555f8e4','461b742f_c708_4bdf_b141_f10aa3af7e48','f3ffe76d_89d2_48aa_80bc_c540f89eadf7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
