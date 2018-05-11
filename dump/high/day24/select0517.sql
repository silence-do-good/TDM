
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T05:17:00Z' AND timestamp<'2017-11-24T05:17:00Z' AND temperature>=0 AND temperature<=83
