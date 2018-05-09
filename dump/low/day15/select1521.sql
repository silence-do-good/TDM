
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:21:00Z' AND timestamp<'2017-11-15T15:21:00Z' AND temperature>=30 AND temperature<=40
