
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T15:04:00Z' AND timestamp<'2017-11-13T15:04:00Z' AND temperature>=13 AND temperature<=46
