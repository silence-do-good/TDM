
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T17:53:00Z' AND timestamp<'2017-11-20T17:53:00Z' AND SENSOR_ID = ANY(array['581bd148_59a9_430a_b4b7_e45b3eccc49f','5cb7eae6_3f8a_4fd3_ab43_ec00272994df','a45ebce8_3f91_4c5f_a2d3_05cc608b859b','b6487dd4_eaf3_495b_9771_34cdd496a82c','fe73433b_adea_4e04_88c1_712acc8c6075']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
