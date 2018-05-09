
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T16:35:00Z' AND timestamp<'2017-11-20T16:35:00Z' AND temperature>=38 AND temperature<=76
