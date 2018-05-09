
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T06:12:00Z' AND timestamp<'2017-11-24T06:12:00Z' AND temperature>=22 AND temperature<=63
