
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T16:40:00Z' AND timestamp<'2017-11-09T16:40:00Z' AND SENSOR_ID=ANY(array['4bc1d547_d661_41ce_8fd4_bf6e837f4050','581bd148_59a9_430a_b4b7_e45b3eccc49f','3e068d1d_4a33_438a_8d61_32fc2d28a980','03c0b407_e009_4ce9_9f1b_760ab6e752a8','42adcf23_841f_4888_9071_07f0ae7d5b45'])
