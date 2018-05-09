
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T01:51:00Z' AND timestamp<'2017-11-12T01:51:00Z' AND temperature>=4 AND temperature<=38
