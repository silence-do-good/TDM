
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:24:00Z' AND timestamp<'2017-11-25T14:24:00Z' AND temperature>=27 AND temperature<=55
