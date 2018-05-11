
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:58:00Z' AND timestamp<'2017-11-25T09:58:00Z' AND temperature>=32 AND temperature<=99
