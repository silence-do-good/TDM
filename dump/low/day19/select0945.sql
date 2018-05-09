
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:45:00Z' AND timestamp<'2017-11-19T09:45:00Z' AND temperature>=4 AND temperature<=23
