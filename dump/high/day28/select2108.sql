
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T21:08:00Z' AND timestamp<'2017-11-28T21:08:00Z' AND SENSOR_ID=ANY(array['ed7fc652_9830_4848_973e_67ec47bd8c17','018e4c86_9020_4e5e_aeaa_566ae232a080','0e528fe0_aee7_4031_931d_97728cf6ddf6','e35b21c5_ba53_4325_b972_c2db8b7a5817','50c8ce50_d042_4cb8_bc24_c61f70fe46ea'])
