
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T06:31:00Z' AND timestamp<'2017-11-20T06:31:00Z' AND temperature>=1 AND temperature<=7
