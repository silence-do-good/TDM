
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:57:00Z' AND timestamp<'2017-11-19T01:57:00Z' AND temperature>=4 AND temperature<=14
