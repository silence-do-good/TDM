
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T01:19:00Z' AND timestamp<'2017-11-13T01:19:00Z' AND temperature>=27 AND temperature<=63
