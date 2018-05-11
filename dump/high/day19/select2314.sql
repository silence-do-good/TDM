
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:14:00Z' AND timestamp<'2017-11-19T23:14:00Z' AND temperature>=38 AND temperature<=73
