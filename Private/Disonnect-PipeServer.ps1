function Disconnect-PipeServer ([hashtable]$PipeHash) {
    foreach ($key in $PipeHash.Keys) {
        $PipeHash.$key.Dispose()
    }
}