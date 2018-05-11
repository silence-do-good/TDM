
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:50:00Z' AND timestamp<'2017-11-09T22:50:00Z' AND temperature>=8 AND temperature<=18
