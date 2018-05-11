
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T10:08:00Z' AND timestamp<'2017-11-10T10:08:00Z' AND temperature>=27 AND temperature<=99
