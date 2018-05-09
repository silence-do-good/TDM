
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T22:14:00Z' AND timestamp<'2017-11-22T22:14:00Z' AND SENSOR_ID=ANY(array['e0acb113_47e6_42b2_9c82_c06077d70d7b','dadce0d4_bceb_4678_9ec7_2dcbe8fd445f','b0465159_b5ab_4752_9723_9fe1231ce2bb','68fc86af_8def_44ee_9743_c4761ef8e3d4','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf'])
