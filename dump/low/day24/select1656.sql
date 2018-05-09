
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T16:56:00Z' AND timestamp<'2017-11-24T16:56:00Z' AND temperature>=17 AND temperature<=83
