
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T00:40:00Z' AND timestamp<'2017-11-27T00:40:00Z' AND SENSOR_ID=ANY(array['7249d60d_6a33_4c61_9a43_deb55f814bc6','ed9924ff_1dca_489a_94cd_10690d84e825','68493898_32fc_4a29_a451_e3dddc4f8406','e0166169_6726_4dc7_98b6_1c0b83b93c42','52e77a07_5489_4cec_9297_6f6ee610c0cf'])
