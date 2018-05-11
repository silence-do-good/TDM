
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T21:09:00Z' AND timestamp<'2017-11-27T21:09:00Z' AND temperature>=45 AND temperature<=96
