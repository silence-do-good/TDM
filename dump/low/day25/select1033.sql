
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T10:33:00Z' AND timestamp<'2017-11-25T10:33:00Z' AND temperature>=36 AND temperature<=42
