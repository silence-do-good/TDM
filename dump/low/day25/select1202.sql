
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T12:02:00Z' AND timestamp<'2017-11-25T12:02:00Z' AND SENSOR_ID = ANY(array['85b02134_ec9a_4acb_a442_cc3c3dfe7ff3','ae4a026a_920a_4651_b5af_b934b4acf038','4b6adf49_bf34_40b5_bf16_a2e219665be8','4580b585_2575_43ec_99ce_fcb22b8dbc5e','17ebadb7_7520_45be_bd3f_220f4c668143']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
