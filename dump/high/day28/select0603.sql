
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T06:03:00Z' AND timestamp<'2017-11-28T06:03:00Z' AND temperature>=30 AND temperature<=71
