
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T00:09:00Z' AND timestamp<'2017-11-28T00:09:00Z' AND temperature>=50 AND temperature<=83
