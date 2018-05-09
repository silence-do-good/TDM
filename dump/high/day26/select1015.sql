
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T10:15:00Z' AND timestamp<'2017-11-26T10:15:00Z' AND temperature>=3 AND temperature<=75
