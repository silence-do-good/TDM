
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T12:09:00Z' AND timestamp<'2017-11-22T12:09:00Z' AND temperature>=5 AND temperature<=89
