.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/e;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method
