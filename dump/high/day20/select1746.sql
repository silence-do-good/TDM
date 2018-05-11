
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T17:46:00Z' AND timestamp<'2017-11-20T17:46:00Z' AND temperature>=38 AND temperature<=92
