
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T19:45:00Z' AND timestamp<'2017-11-22T19:45:00Z' AND SENSOR_ID = ANY(array['11e17631_d39d_4afe_917d_ec9831ea8f98','53dd1e92_9c22_4c96_851a_6fa55f69899e','6638a89a_0ab5_4c87_8ca4_55ad1a570e30','62eec09f_b50c_4d8a_a245_6c2b6d69f7a6','4802836d_40d2_4fd3_8889_498d00064284']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
