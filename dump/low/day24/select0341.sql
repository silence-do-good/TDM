
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:41:00Z' AND timestamp<'2017-11-24T03:41:00Z' AND temperature>=31 AND temperature<=77
