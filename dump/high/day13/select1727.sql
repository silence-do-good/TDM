
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T17:27:00Z' AND timestamp<'2017-11-13T17:27:00Z' AND temperature>=50 AND temperature<=63
