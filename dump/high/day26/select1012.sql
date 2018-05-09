
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T10:12:00Z' AND timestamp<'2017-11-26T10:12:00Z' AND temperature>=33 AND temperature<=45
