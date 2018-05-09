
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T12:08:00Z' AND timestamp<'2017-11-11T12:08:00Z' AND temperature>=40 AND temperature<=64
