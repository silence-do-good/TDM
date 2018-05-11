
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T03:36:00Z' AND timestamp<'2017-11-20T03:36:00Z' AND temperature>=48 AND temperature<=91
