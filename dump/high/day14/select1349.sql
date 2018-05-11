
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T13:49:00Z' AND timestamp<'2017-11-14T13:49:00Z' AND SENSOR_ID=ANY(array['055e14fc_4a89_4516_a12c_9ac6a02ad079','f10f7d9c_74b6_499c_aa19_7eb5dd899662','7249d60d_6a33_4c61_9a43_deb55f814bc6','3141_clwa_1429','cf42419c_99d0_4743_958b_66dd31d4aa90'])
