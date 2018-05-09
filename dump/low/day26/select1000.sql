
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T10:00:00Z' AND timestamp<'2017-11-26T10:00:00Z' AND temperature>=44 AND temperature<=87
