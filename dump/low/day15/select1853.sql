
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T18:53:00Z' AND timestamp<'2017-11-15T18:53:00Z' AND temperature>=32 AND temperature<=60
