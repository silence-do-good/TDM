
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T23:24:00Z' AND timestamp<'2017-11-24T23:24:00Z' AND temperature>=46 AND temperature<=83
