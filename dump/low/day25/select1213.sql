
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:13:00Z' AND timestamp<'2017-11-25T12:13:00Z' AND temperature>=32 AND temperature<=66
