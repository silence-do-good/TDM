
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T10:23:00Z' AND timestamp<'2017-11-19T10:23:00Z' AND temperature>=14 AND temperature<=93
