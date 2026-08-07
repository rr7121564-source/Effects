.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/i0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method
