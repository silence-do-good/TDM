
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T16:41:00Z' AND timestamp<'2017-11-14T16:41:00Z' AND temperature>=5 AND temperature<=84
