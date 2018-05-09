
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T02:20:00Z' AND timestamp<'2017-11-19T02:20:00Z' AND temperature>=18 AND temperature<=61
