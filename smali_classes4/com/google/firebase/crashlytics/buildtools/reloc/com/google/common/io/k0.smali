.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/k0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/DirectoryIteratorException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/file/DirectoryIteratorException;->getCause()Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method
