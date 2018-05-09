
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:08:00Z' AND timestamp<'2017-11-09T13:08:00Z' AND temperature>=39 AND temperature<=96
