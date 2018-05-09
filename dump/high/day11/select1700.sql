
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T17:00:00Z' AND timestamp<'2017-11-11T17:00:00Z' AND temperature>=8 AND temperature<=69
