
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T06:17:00Z' AND timestamp<'2017-11-09T06:17:00Z' AND temperature>=44 AND temperature<=83
