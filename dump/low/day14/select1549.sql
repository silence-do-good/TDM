
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T15:49:00Z' AND timestamp<'2017-11-14T15:49:00Z' AND temperature>=32 AND temperature<=48
