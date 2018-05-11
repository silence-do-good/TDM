
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T21:57:00Z' AND timestamp<'2017-11-19T21:57:00Z' AND temperature>=22 AND temperature<=54
