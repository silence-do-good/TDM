
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T04:15:00Z' AND timestamp<'2017-11-14T04:15:00Z' AND temperature>=17 AND temperature<=83
