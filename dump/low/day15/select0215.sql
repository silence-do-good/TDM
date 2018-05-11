
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T02:15:00Z' AND timestamp<'2017-11-15T02:15:00Z' AND temperature>=50 AND temperature<=83
