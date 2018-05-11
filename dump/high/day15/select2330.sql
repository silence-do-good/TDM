
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T23:30:00Z' AND timestamp<'2017-11-15T23:30:00Z' AND temperature>=0 AND temperature<=77
