
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T15:06:00Z' AND timestamp<'2017-11-12T15:06:00Z' AND temperature>=17 AND temperature<=100
