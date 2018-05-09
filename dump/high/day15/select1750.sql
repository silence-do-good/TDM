
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:50:00Z' AND timestamp<'2017-11-15T17:50:00Z' AND temperature>=4 AND temperature<=7
