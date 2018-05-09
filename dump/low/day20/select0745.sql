
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T07:45:00Z' AND timestamp<'2017-11-20T07:45:00Z' AND temperature>=13 AND temperature<=39
