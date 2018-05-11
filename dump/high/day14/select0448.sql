
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T04:48:00Z' AND timestamp<'2017-11-14T04:48:00Z' AND temperature>=5 AND temperature<=26
