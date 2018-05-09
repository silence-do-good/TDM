
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T16:34:00Z' AND timestamp<'2017-11-15T16:34:00Z' AND temperature>=0 AND temperature<=92
