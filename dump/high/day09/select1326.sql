
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:26:00Z' AND timestamp<'2017-11-09T13:26:00Z' AND temperature>=8 AND temperature<=18
