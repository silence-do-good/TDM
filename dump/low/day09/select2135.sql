
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:35:00Z' AND timestamp<'2017-11-09T21:35:00Z' AND temperature>=43 AND temperature<=100
