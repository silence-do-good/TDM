
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T02:23:00Z' AND timestamp<'2017-11-11T02:23:00Z' AND temperature>=2 AND temperature<=64
