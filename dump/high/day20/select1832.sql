
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T18:32:00Z' AND timestamp<'2017-11-20T18:32:00Z' AND temperature>=28 AND temperature<=96
