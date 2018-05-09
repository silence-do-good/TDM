
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T23:45:00Z' AND timestamp<'2017-11-09T23:45:00Z' AND temperature>=22 AND temperature<=88
