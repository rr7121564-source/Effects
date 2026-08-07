.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method
