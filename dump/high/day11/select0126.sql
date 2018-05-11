
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T01:26:00Z' AND timestamp<'2017-11-11T01:26:00Z' AND SENSOR_ID = ANY(array['4b0bbd6f_aac0_4654_9661_052c4608f8ec','c6c15232_66fb_4dc1_838c_66849f8a2a3f','3630bbd4_a6cc_41af_96fb_46e3734924c2','98a16432_6596_4f31_897f_f234f26710d8','wemo_08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
