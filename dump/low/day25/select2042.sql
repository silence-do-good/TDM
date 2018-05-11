
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T20:42:00Z' AND timestamp<'2017-11-25T20:42:00Z' AND SENSOR_ID = ANY(array['dadce0d4_bceb_4678_9ec7_2dcbe8fd445f','ab02c622_4aa2_47eb_b993_9bafdcf300df','173fd2d7_a90e_4661_8da2_f1095bb7746d','9d458624_62ae_40ce_a9c7_43e703315257','d2b9d283_ae1b_477c_91fb_9a2351a36e9a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
