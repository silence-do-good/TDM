
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:33:00Z' AND timestamp<'2017-11-16T04:33:00Z' AND temperature>=4 AND temperature<=33
