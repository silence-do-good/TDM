
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T14:18:00Z' AND timestamp<'2017-11-25T14:18:00Z' AND SENSOR_ID=ANY(array['wemo_09','2d88455b_f6f6_43fb_aab4_82ccc8579087','8c5981b8_5f2e_48fa_bf89_b52913899dd7','27e73381_61c9_4c28_ba04_898f59f7ad00','505cc56a_52af_4bc0_b2d4_7a6363039911'])
