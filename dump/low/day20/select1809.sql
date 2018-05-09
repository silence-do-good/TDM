
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T18:09:00Z' AND timestamp<'2017-11-20T18:09:00Z' AND temperature>=36 AND temperature<=87
