
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T18:55:00Z' AND timestamp<'2017-11-13T18:55:00Z' AND temperature>=23 AND temperature<=54
