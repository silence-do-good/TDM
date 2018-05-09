
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T22:19:00Z' AND timestamp<'2017-11-10T22:19:00Z' AND temperature>=3 AND temperature<=85
