
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T03:44:00Z' AND timestamp<'2017-11-09T03:44:00Z' AND SENSOR_ID = ANY(array['29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','82df227a_7ed9_4594_9002_8f656da88591','44516d4d_468c_46fb_89b9_e5406bdee26b','c57355af_7ca6_4a15_872a_d18e3d0a6293','34f66290_2510_4d18_8750_a7460d26dcd2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
