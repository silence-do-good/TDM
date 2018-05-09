
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T04:06:00Z' AND timestamp<'2017-11-15T04:06:00Z' AND SENSOR_ID=ANY(array['746f367c_d6f0_4e73_a778_f2320c5377c1','f6fc92b9_b67f_4689_a549_9642cc733931','68493898_32fc_4a29_a451_e3dddc4f8406','349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8','80a4f56a_360d_4e34_ae00_27d460ece999'])
