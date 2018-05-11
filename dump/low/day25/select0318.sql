
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T03:18:00Z' AND timestamp<'2017-11-25T03:18:00Z' AND SENSOR_ID = ANY(array['9982f3a4_59fe_407e_822e_4a21affd7398','03c0b407_e009_4ce9_9f1b_760ab6e752a8','5bf04eb0_b0af_4b9e_aedf_94a9cce80006','8a4f1c29_9116_4dd6_a30d_8e17a42fb0dd','f481269c_9af5_4639_ab61_54935baf4a82']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
