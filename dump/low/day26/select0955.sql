
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T09:55:00Z' AND timestamp<'2017-11-26T09:55:00Z' AND temperature>=36 AND temperature<=63
