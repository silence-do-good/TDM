
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T23:01:00Z' AND timestamp<'2017-11-12T23:01:00Z' AND temperature>=32 AND temperature<=38
