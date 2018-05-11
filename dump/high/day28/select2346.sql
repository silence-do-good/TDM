
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T23:46:00Z' AND timestamp<'2017-11-28T23:46:00Z' AND SENSOR_ID = ANY(array['2b1fc9de_7056_4195_9f85_040f29cecdfb','445a8d67_b4a4_4598_972c_453137c5ddfb','9a6622f3_854b_4b11_bf23_70864c16d147','53dd1e92_9c22_4c96_851a_6fa55f69899e','6bf9c5d8_f4af_40b8_afc9_aa09daff8be5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
