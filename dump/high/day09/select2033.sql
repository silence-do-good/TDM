
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:33:00Z' AND timestamp<'2017-11-09T20:33:00Z' AND temperature>=39 AND temperature<=62
