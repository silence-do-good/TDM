
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T18:38:00Z' AND timestamp<'2017-11-17T18:38:00Z' AND temperature>=39 AND temperature<=47
