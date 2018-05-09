
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T13:33:00Z' AND timestamp<'2017-11-20T13:33:00Z' AND temperature>=6 AND temperature<=99
