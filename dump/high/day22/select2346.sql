
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T23:46:00Z' AND timestamp<'2017-11-22T23:46:00Z' AND SENSOR_ID=ANY(array['2af24f2f_4808_4ac3_b418_aa483d4fb544','ba68043e_d45f_427a_b4e1_b2f95397eed0','48999848_6010_4aa4_8a3b_83ee60d372b1','53dd1e92_9c22_4c96_851a_6fa55f69899e','72478f11_bfa4_468a_9a22_8abc960262d5'])
