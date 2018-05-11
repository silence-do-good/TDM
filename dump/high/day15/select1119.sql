
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T11:19:00Z' AND timestamp<'2017-11-15T11:19:00Z' AND temperature>=11 AND temperature<=26
