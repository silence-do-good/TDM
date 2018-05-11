
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T17:38:00Z' AND timestamp<'2017-11-26T17:38:00Z' AND temperature>=24 AND temperature<=40
