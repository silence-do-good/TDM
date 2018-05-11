
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T18:01:00Z' AND timestamp<'2017-11-19T18:01:00Z' AND temperature>=7 AND temperature<=32
