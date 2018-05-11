
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T17:44:00Z' AND timestamp<'2017-11-11T17:44:00Z' AND temperature>=13 AND temperature<=86
