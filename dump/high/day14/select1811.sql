
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T18:11:00Z' AND timestamp<'2017-11-14T18:11:00Z' AND SENSOR_ID=ANY(array['72d41198_4693_4f0a_91bc_f00477ab195a','2d88455b_f6f6_43fb_aab4_82ccc8579087','a7b2e82b_6994_47a4_b27c_092f66bdb4d0','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','7a4e6de4_66dc_4599_b8d0_b46626d5189d'])
