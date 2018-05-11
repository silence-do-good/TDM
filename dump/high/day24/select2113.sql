
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T21:13:00Z' AND timestamp<'2017-11-24T21:13:00Z' AND temperature>=33 AND temperature<=63
