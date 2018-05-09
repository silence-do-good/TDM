
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T10:41:00Z' AND timestamp<'2017-11-26T10:41:00Z' AND temperature>=22 AND temperature<=23
