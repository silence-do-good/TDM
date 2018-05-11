
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T07:29:00Z' AND timestamp<'2017-11-15T07:29:00Z' AND SENSOR_ID=ANY(array['ee4c8b5f_b46f_407e_947b_38ee0e13a738','39d10e37_6ea6_4f2d_9063_759752f8117d','96e4c289_2462_4426_b2a7_7efcead79ba5','641856f6_053b_4cd6_9778_4453c04ec9cd','353a191d_3f88_4ab2_aa92_9491fa5c9a71'])
