
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T12:33:00Z' AND timestamp<'2017-11-14T12:33:00Z' AND temperature>=4 AND temperature<=14
