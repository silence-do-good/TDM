
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T14:36:00Z' AND timestamp<'2017-11-15T14:36:00Z' AND temperature>=37 AND temperature<=50
