
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T00:58:00Z' AND timestamp<'2017-11-11T00:58:00Z' AND temperature>=9 AND temperature<=31
