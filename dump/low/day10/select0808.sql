
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T08:08:00Z' AND timestamp<'2017-11-10T08:08:00Z' AND temperature>=18 AND temperature<=64
