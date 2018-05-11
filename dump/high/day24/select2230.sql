
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T22:30:00Z' AND timestamp<'2017-11-24T22:30:00Z' AND temperature>=32 AND temperature<=48
