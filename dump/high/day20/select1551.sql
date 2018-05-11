
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T15:51:00Z' AND timestamp<'2017-11-20T15:51:00Z' AND temperature>=33 AND temperature<=78
