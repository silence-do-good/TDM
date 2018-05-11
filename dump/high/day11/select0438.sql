
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T04:38:00Z' AND timestamp<'2017-11-11T04:38:00Z' AND temperature>=13 AND temperature<=89
