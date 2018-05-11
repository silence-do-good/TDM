
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T09:55:00Z' AND timestamp<'2017-11-12T09:55:00Z' AND temperature>=39 AND temperature<=99
