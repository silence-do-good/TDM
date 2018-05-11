
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T00:34:00Z' AND timestamp<'2017-11-17T00:34:00Z' AND SENSOR_ID = ANY(array['618f9df2_167b_4320_9d75_6826490dba53','469b6426_5da5_48e7_96e1_9fae7039f27a','7ad22941_dbd7_4415_8250_e4e8350a3ccc','890985cd_46a4_4c70_be03_5261a94d9f16','526f6023_2b8b_422c_90dc_99c4925857c5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
