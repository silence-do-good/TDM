
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T03:33:00Z' AND timestamp<'2017-11-12T03:33:00Z' AND temperature>=17 AND temperature<=20
