
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T10:03:00Z' AND timestamp<'2017-11-19T10:03:00Z' AND temperature>=13 AND temperature<=71
