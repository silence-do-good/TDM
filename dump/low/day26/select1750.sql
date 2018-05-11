
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T17:50:00Z' AND timestamp<'2017-11-26T17:50:00Z' AND temperature>=25 AND temperature<=63
