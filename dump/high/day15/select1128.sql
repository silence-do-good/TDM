
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T11:28:00Z' AND timestamp<'2017-11-15T11:28:00Z' AND temperature>=15 AND temperature<=16
