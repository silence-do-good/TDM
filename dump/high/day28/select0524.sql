
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T05:24:00Z' AND timestamp<'2017-11-28T05:24:00Z' AND temperature>=32 AND temperature<=87
