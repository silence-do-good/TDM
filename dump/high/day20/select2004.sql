
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T20:04:00Z' AND timestamp<'2017-11-20T20:04:00Z' AND temperature>=14 AND temperature<=42
