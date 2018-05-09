
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T13:06:00Z' AND timestamp<'2017-11-19T13:06:00Z' AND temperature>=0 AND temperature<=52
