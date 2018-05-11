
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:13:00Z' AND timestamp<'2017-11-27T10:13:00Z' AND temperature>=3 AND temperature<=7
