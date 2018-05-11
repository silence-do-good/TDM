
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T02:32:00Z' AND timestamp<'2017-11-19T02:32:00Z' AND temperature>=11 AND temperature<=61
