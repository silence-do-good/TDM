
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T14:07:00Z' AND timestamp<'2017-11-24T14:07:00Z' AND temperature>=25 AND temperature<=77
