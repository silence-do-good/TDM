
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T03:18:00Z' AND timestamp<'2017-11-15T03:18:00Z' AND temperature>=37 AND temperature<=66
