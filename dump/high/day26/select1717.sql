
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T17:17:00Z' AND timestamp<'2017-11-26T17:17:00Z' AND temperature>=15 AND temperature<=46
