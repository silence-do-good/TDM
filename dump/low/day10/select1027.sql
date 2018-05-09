
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T10:27:00Z' AND timestamp<'2017-11-10T10:27:00Z' AND temperature>=44 AND temperature<=88
