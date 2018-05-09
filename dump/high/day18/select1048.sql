
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T10:48:00Z' AND timestamp<'2017-11-18T10:48:00Z' AND SENSOR_ID=ANY(array['ec166d65_bbdc_4b94_b3fb_cb6794347612','f58f4acd_d859_4666_b42e_2f407578c630','4139d980_2071_4db4_aa6e_4f7dfcffdc53','7a4e6de4_66dc_4599_b8d0_b46626d5189d','8da09f78_6fa1_4c76_9335_e2e20a0e6109'])
