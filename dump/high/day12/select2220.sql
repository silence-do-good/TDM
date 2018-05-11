
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:20:00Z' AND timestamp<'2017-11-12T22:20:00Z' AND temperature>=35 AND temperature<=89
