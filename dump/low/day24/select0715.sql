
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:15:00Z' AND timestamp<'2017-11-24T07:15:00Z' AND temperature>=13 AND temperature<=63
