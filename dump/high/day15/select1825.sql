
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T18:25:00Z' AND timestamp<'2017-11-15T18:25:00Z' AND temperature>=5 AND temperature<=92
