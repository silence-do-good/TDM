
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T21:20:00Z' AND timestamp<'2017-11-18T21:20:00Z' AND temperature>=16 AND temperature<=63
