
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:19:00Z' AND timestamp<'2017-11-09T20:19:00Z' AND temperature>=1 AND temperature<=4
