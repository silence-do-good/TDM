
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T05:47:00Z' AND timestamp<'2017-11-28T05:47:00Z' AND temperature>=18 AND temperature<=54
