
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:23:00Z' AND timestamp<'2017-11-14T22:23:00Z' AND temperature>=9 AND temperature<=27
