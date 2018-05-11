
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T17:04:00Z' AND timestamp<'2017-11-11T17:04:00Z' AND temperature>=42 AND temperature<=86
