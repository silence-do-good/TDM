
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T21:38:00Z' AND timestamp<'2017-11-15T21:38:00Z' AND temperature>=32 AND temperature<=83
