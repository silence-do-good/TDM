
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T08:55:00Z' AND timestamp<'2017-11-19T08:55:00Z' AND temperature>=25 AND temperature<=61
