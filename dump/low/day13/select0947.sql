
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T09:47:00Z' AND timestamp<'2017-11-13T09:47:00Z' AND temperature>=37 AND temperature<=99
