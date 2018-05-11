
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T21:24:00Z' AND timestamp<'2017-11-27T21:24:00Z' AND temperature>=49 AND temperature<=57
