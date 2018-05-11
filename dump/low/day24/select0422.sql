
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T04:22:00Z' AND timestamp<'2017-11-24T04:22:00Z' AND temperature>=32 AND temperature<=55
