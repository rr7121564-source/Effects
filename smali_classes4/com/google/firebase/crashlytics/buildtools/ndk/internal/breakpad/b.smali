.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/b;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
