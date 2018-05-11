
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T16:42:00Z' AND timestamp<'2017-11-25T16:42:00Z' AND temperature>=22 AND temperature<=77
