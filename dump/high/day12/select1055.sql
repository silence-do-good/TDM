
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T10:55:00Z' AND timestamp<'2017-11-12T10:55:00Z' AND temperature>=38 AND temperature<=67
