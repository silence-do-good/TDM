
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:01:00Z' AND timestamp<'2017-11-25T12:01:00Z' AND temperature>=24 AND temperature<=63
