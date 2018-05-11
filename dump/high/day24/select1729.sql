
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T17:29:00Z' AND timestamp<'2017-11-24T17:29:00Z' AND temperature>=48 AND temperature<=63
