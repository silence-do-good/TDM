
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:39:00Z' AND timestamp<'2017-11-26T16:39:00Z' AND temperature>=36 AND temperature<=96
