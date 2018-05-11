
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T13:18:00Z' AND timestamp<'2017-11-10T13:18:00Z' AND temperature>=11 AND temperature<=93
