
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:58:00Z' AND timestamp<'2017-11-15T15:58:00Z' AND temperature>=32 AND temperature<=87
