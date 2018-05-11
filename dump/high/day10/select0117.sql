
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T01:17:00Z' AND timestamp<'2017-11-10T01:17:00Z' AND temperature>=37 AND temperature<=38
