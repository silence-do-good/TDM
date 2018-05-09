
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T19:01:00Z' AND timestamp<'2017-11-23T19:01:00Z' AND SENSOR_ID = ANY(array['5d5cfab5_130a_41d4_9ddd_6f69edbef8b9','abbdeca8_44a9_4661_aa5e_5ced480dc55f','717e2304_2e0f_4cad_acc5_dca06368f0e7','4998849b_3bcd_4e11_adfd_d8ebe3a2759c','a434e101_c7d3_4eb0_9f31_79a9d0b352bb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
