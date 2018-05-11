
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T16:28:00Z' AND timestamp<'2017-11-22T16:28:00Z' AND temperature>=4 AND temperature<=68
