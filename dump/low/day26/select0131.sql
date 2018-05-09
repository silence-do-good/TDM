
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:31:00Z' AND timestamp<'2017-11-26T01:31:00Z' AND temperature>=25 AND temperature<=91
