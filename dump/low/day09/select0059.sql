
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T00:59:00Z' AND timestamp<'2017-11-09T00:59:00Z' AND temperature>=42 AND temperature<=88
