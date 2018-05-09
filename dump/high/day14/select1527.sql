
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T15:27:00Z' AND timestamp<'2017-11-14T15:27:00Z' AND temperature>=38 AND temperature<=83
