.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/wb;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
