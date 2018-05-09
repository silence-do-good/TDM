
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T11:08:00Z' AND timestamp<'2017-11-09T11:08:00Z' AND temperature>=0 AND temperature<=81
