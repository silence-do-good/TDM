
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T16:40:00Z' AND timestamp<'2017-11-26T16:40:00Z' AND SENSOR_ID = ANY(array['97c4d5fc_707f_4335_a097_647e169cab94','802f8e7f_ae46_42fe_81ea_f4c7abe08453','fd96b558_98f5_4f90_b889_59bb276dbae8','6fb1cd32_7969_4399_b12a_edbb91e4e5f4','c584f3db_1254_4fad_957f_752f7e4db305']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
