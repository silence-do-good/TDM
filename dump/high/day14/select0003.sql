
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T00:03:00Z' AND timestamp<'2017-11-14T00:03:00Z' AND SENSOR_ID=ANY(array['f734c7a3_c1cb_4c94_8969_447c50f63649','3f245eef_c033_48a2_8470_2c1ae6855fc7','wemo_02','dedd82e3_f22d_4613_beeb_457ab8024964','ba68043e_d45f_427a_b4e1_b2f95397eed0'])
