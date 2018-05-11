
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:19:00Z' AND timestamp<'2017-11-25T12:19:00Z' AND temperature>=8 AND temperature<=89
