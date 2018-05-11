
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T14:48:00Z' AND timestamp<'2017-11-15T14:48:00Z' AND temperature>=19 AND temperature<=60
