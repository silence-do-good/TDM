
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T18:54:00Z' AND timestamp<'2017-11-19T18:54:00Z' AND temperature>=24 AND temperature<=36
