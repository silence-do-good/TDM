
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:31:00Z' AND timestamp<'2017-11-19T15:31:00Z' AND temperature>=32 AND temperature<=44
