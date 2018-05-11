
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T22:24:00Z' AND timestamp<'2017-11-12T22:24:00Z' AND SENSOR_ID = ANY(array['c5fc6521_367a_4f05_97cf_8de32c6e7e55','5d5cfab5_130a_41d4_9ddd_6f69edbef8b9','41fce9ca_0ccc_4013_8edd_c214c04ff5e8','17e40691_5bd6_48f5_af5b_e081a580e2b3','a7b90348_1c0c_4861_8984_499f1be364c0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
