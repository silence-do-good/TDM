
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:26:00Z' AND timestamp<'2017-11-13T03:26:00Z' AND temperature>=32 AND temperature<=48
