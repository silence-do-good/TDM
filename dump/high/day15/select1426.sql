
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T14:26:00Z' AND timestamp<'2017-11-15T14:26:00Z' AND temperature>=11 AND temperature<=54
