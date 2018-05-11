
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T21:55:00Z' AND timestamp<'2017-11-22T21:55:00Z' AND SENSOR_ID=ANY(array['35895178_70cb_43d3_897e_9aeef8e26a71','3192fbce_9cfe_4003_a5e9_3db6d2121462','55eafae7_b5b6_4720_80ae_d94df696f999','40f02768_70b7_4583_9f4d_16238511291d','561a2437_be2f_48d5_957e_ba066452d53c'])
