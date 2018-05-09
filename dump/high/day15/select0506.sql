
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T05:06:00Z' AND timestamp<'2017-11-15T05:06:00Z' AND temperature>=32 AND temperature<=100
