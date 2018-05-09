
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T08:35:00Z' AND timestamp<'2017-11-11T08:35:00Z' AND temperature>=44 AND temperature<=73
