
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:10:00Z' AND timestamp<'2017-11-15T17:10:00Z' AND temperature>=30 AND temperature<=32
