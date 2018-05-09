
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:09:00Z' AND timestamp<'2017-11-19T23:09:00Z' AND temperature>=49 AND temperature<=64
