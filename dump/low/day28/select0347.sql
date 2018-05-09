
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T03:47:00Z' AND timestamp<'2017-11-28T03:47:00Z' AND temperature>=33 AND temperature<=83
