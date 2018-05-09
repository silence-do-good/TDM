
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T06:52:00Z' AND timestamp<'2017-11-24T06:52:00Z' AND temperature>=46 AND temperature<=83
