
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T20:54:00Z' AND timestamp<'2017-11-25T20:54:00Z' AND temperature>=22 AND temperature<=73
