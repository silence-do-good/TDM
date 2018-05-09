
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:31:00Z' AND timestamp<'2017-11-16T00:31:00Z' AND temperature>=28 AND temperature<=66
