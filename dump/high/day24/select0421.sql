
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T04:21:00Z' AND timestamp<'2017-11-24T04:21:00Z' AND temperature>=50 AND temperature<=77
