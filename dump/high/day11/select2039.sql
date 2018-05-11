
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T20:39:00Z' AND timestamp<'2017-11-11T20:39:00Z' AND temperature>=36 AND temperature<=71
