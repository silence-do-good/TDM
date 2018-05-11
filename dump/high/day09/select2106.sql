
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:06:00Z' AND timestamp<'2017-11-09T21:06:00Z' AND temperature>=11 AND temperature<=20
