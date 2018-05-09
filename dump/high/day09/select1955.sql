
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:55:00Z' AND timestamp<'2017-11-09T19:55:00Z' AND temperature>=2 AND temperature<=20
