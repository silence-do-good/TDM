
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:00:00Z' AND timestamp<'2017-11-15T15:00:00Z' AND temperature>=33 AND temperature<=66
