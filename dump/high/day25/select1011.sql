
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T10:11:00Z' AND timestamp<'2017-11-25T10:11:00Z' AND temperature>=27 AND temperature<=89
