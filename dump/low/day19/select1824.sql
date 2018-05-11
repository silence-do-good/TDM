
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T18:24:00Z' AND timestamp<'2017-11-19T18:24:00Z' AND temperature>=13 AND temperature<=23
