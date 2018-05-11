
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T11:07:00Z' AND timestamp<'2017-11-11T11:07:00Z' AND temperature>=32 AND temperature<=34
