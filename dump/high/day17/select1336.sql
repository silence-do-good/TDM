
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T13:36:00Z' AND timestamp<'2017-11-17T13:36:00Z' AND temperature>=5 AND temperature<=14
