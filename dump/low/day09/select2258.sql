
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:58:00Z' AND timestamp<'2017-11-09T22:58:00Z' AND temperature>=37 AND temperature<=88
