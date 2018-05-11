
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T04:52:00Z' AND timestamp<'2017-11-28T04:52:00Z' AND temperature>=32 AND temperature<=64
