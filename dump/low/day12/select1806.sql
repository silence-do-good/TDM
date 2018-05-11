
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T18:06:00Z' AND timestamp<'2017-11-12T18:06:00Z' AND SENSOR_ID = ANY(array['1328ab17_2629_4854_80af_1c5284dda8f4','fa83893f_a4b5_43c2_afca_cbcc4b4782b6','9b20d9be_26c9_4fe4_81dd_8d27b18017b6','d2322193_c37a_4d24_8327_91c7d8dd1711','4a01b72f_df1d_427b_b6b2_46065b720b36']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
