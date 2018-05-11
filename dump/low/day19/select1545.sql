
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:45:00Z' AND timestamp<'2017-11-19T15:45:00Z' AND temperature>=38 AND temperature<=56
