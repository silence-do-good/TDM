
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T07:36:00Z' AND timestamp<'2017-11-15T07:36:00Z' AND temperature>=12 AND temperature<=14
