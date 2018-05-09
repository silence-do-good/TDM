
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T05:47:00Z' AND timestamp<'2017-11-10T05:47:00Z' AND temperature>=5 AND temperature<=14
