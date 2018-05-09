
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T01:24:00Z' AND timestamp<'2017-11-10T01:24:00Z' AND SENSOR_ID = ANY(array['f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e','0df2781a_13c7_411c_a81d_cbb5ca4c1e1b','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','b6487dd4_eaf3_495b_9771_34cdd496a82c','9b8e4d21_a134_4365_ae29_f071a485c05e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
