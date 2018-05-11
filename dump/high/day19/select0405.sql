
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T04:05:00Z' AND timestamp<'2017-11-19T04:05:00Z' AND temperature>=27 AND temperature<=69
