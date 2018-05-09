
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:52:00Z' AND timestamp<'2017-11-15T15:52:00Z' AND temperature>=10 AND temperature<=83
