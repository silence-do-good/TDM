
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:47:00Z' AND timestamp<'2017-11-14T22:47:00Z' AND temperature>=12 AND temperature<=85
