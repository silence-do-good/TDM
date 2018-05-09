
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T10:01:00Z' AND timestamp<'2017-11-23T10:01:00Z' AND SENSOR_ID=ANY(array['b220476a_bd5e_4ac5_965f_39490dd3a0a5','3141_clwb_1100','4a3ed973_2045_4a69_9199_b28beae7f389','1d901e2d_3aad_4698_8f70_310dab7c8e72','6c23b8b5_d66f_491e_9151_5df092dc71b0'])
