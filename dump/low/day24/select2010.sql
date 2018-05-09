
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:10:00Z' AND timestamp<'2017-11-24T20:10:00Z' AND temperature>=32 AND temperature<=43
