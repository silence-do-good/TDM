
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:57:00Z' AND timestamp<'2017-11-09T03:57:00Z' AND temperature>=11 AND temperature<=100
