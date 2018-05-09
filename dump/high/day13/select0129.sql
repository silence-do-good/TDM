
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T01:29:00Z' AND timestamp<'2017-11-13T01:29:00Z' AND temperature>=21 AND temperature<=32
