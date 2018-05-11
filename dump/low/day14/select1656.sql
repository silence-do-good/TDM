
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T16:56:00Z' AND timestamp<'2017-11-14T16:56:00Z' AND temperature>=38 AND temperature<=83
