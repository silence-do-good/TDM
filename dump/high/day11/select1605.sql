
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T16:05:00Z' AND timestamp<'2017-11-11T16:05:00Z' AND temperature>=33 AND temperature<=61
