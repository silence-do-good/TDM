
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T01:41:00Z' AND timestamp<'2017-11-10T01:41:00Z' AND temperature>=36 AND temperature<=91
