
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:50:00Z' AND timestamp<'2017-11-27T10:50:00Z' AND temperature>=5 AND temperature<=13
