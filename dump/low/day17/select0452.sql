
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:52:00Z' AND timestamp<'2017-11-17T04:52:00Z' AND temperature>=10 AND temperature<=83
