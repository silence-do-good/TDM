
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:08:00Z' AND timestamp<'2017-11-19T19:08:00Z' AND temperature>=38 AND temperature<=47
