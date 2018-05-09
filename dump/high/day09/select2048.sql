
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:48:00Z' AND timestamp<'2017-11-09T20:48:00Z' AND temperature>=33 AND temperature<=100
