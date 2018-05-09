
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T03:58:00Z' AND timestamp<'2017-11-22T03:58:00Z' AND temperature>=25 AND temperature<=83
