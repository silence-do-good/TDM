
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T10:05:00Z' AND timestamp<'2017-11-10T10:05:00Z' AND SENSOR_ID=ANY(array['b538811d_e5c2_4cd3_947f_b1499ec40046','fea60992_6e45_44cb_9786_9fbeefdb4fe0','f59de558_fb71_42f6_ab53_7107ee8e9cc6','001e0414_0d34_4c93_a95b_053b882fb0cf','f6efdced_e682_4123_9a3d_25dadb85597e'])
