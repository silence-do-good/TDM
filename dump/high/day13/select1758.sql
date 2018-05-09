
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T17:58:00Z' AND timestamp<'2017-11-13T17:58:00Z' AND temperature>=12 AND temperature<=63
