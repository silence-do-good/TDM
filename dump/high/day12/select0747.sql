
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T07:47:00Z' AND timestamp<'2017-11-12T07:47:00Z' AND SENSOR_ID=ANY(array['a7b90348_1c0c_4861_8984_499f1be364c0','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','f70c193d_9515_4dff_abde_bef59a5350fc','f6fc92b9_b67f_4689_a549_9642cc733931','66f0571d_0828_4cb6_9dcd_4fc588f5182b'])
