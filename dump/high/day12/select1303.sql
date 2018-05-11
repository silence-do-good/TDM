
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T13:03:00Z' AND timestamp<'2017-11-12T13:03:00Z' AND temperature>=10 AND temperature<=38
