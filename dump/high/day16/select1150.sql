
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:50:00Z' AND timestamp<'2017-11-16T11:50:00Z' AND temperature>=4 AND temperature<=99
