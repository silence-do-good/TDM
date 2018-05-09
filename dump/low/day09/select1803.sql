
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T18:03:00Z' AND timestamp<'2017-11-09T18:03:00Z' AND SENSOR_ID = ANY(array['2c1ca970_be19_4c8d_ac56_ba4805ad0607','74c70725_b319_4d22_9f59_affdc8c58685','a77d09e7_7569_47f8_abb2_53a3e08ebee3','84a3ae4b_212d_4bf1_9924_79fc62fe76ca','3141_clwa_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
