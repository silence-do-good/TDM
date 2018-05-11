
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T21:57:00Z' AND timestamp<'2017-11-24T21:57:00Z' AND SENSOR_ID = ANY(array['9ae0ed57_67e4_4ee2_b324_9fd486ae4835','fff9e75d_92ac_4697_ac7c_5888b49ffba2','2d556ece_c250_4ba7_8fb9_44f2de532c6f','a2f2570c_43c6_412b_b4e4_1955ac1c2d85','2df2bd52_feaf_4b6a_ba82_51e2a4da93f8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
