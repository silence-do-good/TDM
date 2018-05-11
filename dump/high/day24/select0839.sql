
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T08:39:00Z' AND timestamp<'2017-11-24T08:39:00Z' AND temperature>=25 AND temperature<=82
