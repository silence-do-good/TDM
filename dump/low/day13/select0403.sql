
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T04:03:00Z' AND timestamp<'2017-11-13T04:03:00Z' AND temperature>=21 AND temperature<=62
