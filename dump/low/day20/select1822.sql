
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T18:22:00Z' AND timestamp<'2017-11-20T18:22:00Z' AND temperature>=33 AND temperature<=82
