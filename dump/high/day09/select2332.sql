
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T23:32:00Z' AND timestamp<'2017-11-09T23:32:00Z' AND temperature>=39 AND temperature<=42
