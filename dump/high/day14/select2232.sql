
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:32:00Z' AND timestamp<'2017-11-14T22:32:00Z' AND temperature>=2 AND temperature<=85
