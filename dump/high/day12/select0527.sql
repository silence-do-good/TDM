
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T05:27:00Z' AND timestamp<'2017-11-12T05:27:00Z' AND SENSOR_ID=ANY(array['b8f356a2_1b71_440d_9c17_a065bdf9c130','61265505_84f0_4e73_89bd_15821a8667f5','6b2d5152_eb9f_4b43_9248_4d93a056478a','ea984f8c_9707_4ea0_8f0a_d71adc10746f','66f0571d_0828_4cb6_9dcd_4fc588f5182b'])
