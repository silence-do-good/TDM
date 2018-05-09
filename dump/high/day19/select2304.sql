
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:04:00Z' AND timestamp<'2017-11-19T23:04:00Z' AND temperature>=10 AND temperature<=82
