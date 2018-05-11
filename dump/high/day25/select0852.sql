
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T08:52:00Z' AND timestamp<'2017-11-25T08:52:00Z' AND temperature>=0 AND temperature<=16
