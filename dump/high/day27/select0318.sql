
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T03:18:00Z' AND timestamp<'2017-11-27T03:18:00Z' AND SENSOR_ID = ANY(array['fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','f3ffe76d_89d2_48aa_80bc_c540f89eadf7','5cae0d0f_156a_40cf_bf0b_42c2d8933146','4097db79_72ff_44ee_a063_5b9560b163f8','40f02768_70b7_4583_9f4d_16238511291d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
