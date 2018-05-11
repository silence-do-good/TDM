
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T10:06:00Z' AND timestamp<'2017-11-26T10:06:00Z' AND temperature>=10 AND temperature<=63
