
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T01:39:00Z' AND timestamp<'2017-11-11T01:39:00Z' AND temperature>=14 AND temperature<=73
