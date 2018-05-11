
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T13:30:00Z' AND timestamp<'2017-11-27T13:30:00Z' AND temperature>=38 AND temperature<=71
