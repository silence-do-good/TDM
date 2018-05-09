
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:18:00Z' AND timestamp<'2017-11-15T15:18:00Z' AND temperature>=28 AND temperature<=83
