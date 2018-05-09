
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T08:03:00Z' AND timestamp<'2017-11-18T08:03:00Z' AND SENSOR_ID=ANY(array['7c508837_ac82_4637_88da_d3fcc199794e','1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','304ec986_98c5_4584_9d96_60f6e5a04e2e','95cd373f_33fa_42cb_a3af_3261936652f9','c3d22d6d_a835_4686_a206_2cb6ec6c7980'])
