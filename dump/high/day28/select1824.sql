
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T18:24:00Z' AND timestamp<'2017-11-28T18:24:00Z' AND temperature>=48 AND temperature<=83
