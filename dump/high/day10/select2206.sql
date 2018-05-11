
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T22:06:00Z' AND timestamp<'2017-11-10T22:06:00Z' AND temperature>=5 AND temperature<=14
