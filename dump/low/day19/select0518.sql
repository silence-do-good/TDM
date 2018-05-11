
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T05:18:00Z' AND timestamp<'2017-11-19T05:18:00Z' AND temperature>=25 AND temperature<=38
