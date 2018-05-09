
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T18:38:00Z' AND timestamp<'2017-11-09T18:38:00Z' AND temperature>=8 AND temperature<=36
