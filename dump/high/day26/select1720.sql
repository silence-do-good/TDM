
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T17:20:00Z' AND timestamp<'2017-11-26T17:20:00Z' AND temperature>=37 AND temperature<=69
