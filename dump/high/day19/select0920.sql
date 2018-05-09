
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:20:00Z' AND timestamp<'2017-11-19T09:20:00Z' AND temperature>=48 AND temperature<=91
