
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T19:21:00Z' AND timestamp<'2017-11-23T19:21:00Z' AND SENSOR_ID = ANY(array['6bdc0db6_eb8f_4256_a723_d89ff5ab3aed','7a4e6de4_66dc_4599_b8d0_b46626d5189d','7090b409_8820_4d03_ad89_2331fd0753ba','4f7dbca0_6973_44c0_8e90_fc5e89fee54c','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
