
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T05:28:00Z' AND timestamp<'2017-11-27T05:28:00Z' AND temperature>=25 AND temperature<=64
