
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:42:00Z' AND timestamp<'2017-11-12T19:42:00Z' AND temperature>=7 AND temperature<=20
