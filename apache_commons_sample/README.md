```
$ ballerina bindgen -cp ./lib/commons-compress-1.20.jar  -o ./ballerina-bindgen-examples/apache_commons_sample/src/create_zip org.apache.commons.compress.archivers.ArchiveOutputStream org.apache.commons.compress.archivers.ArchiveStreamFactory org.apache.commons.compress.archivers.zip.ZipArchiveEntry org.apache.commons.compress.utils.IOUtils java.io.InputStream java.io.File java.io.FileInputStream java.io.FileOutputStream java.io.OutputStream
```
