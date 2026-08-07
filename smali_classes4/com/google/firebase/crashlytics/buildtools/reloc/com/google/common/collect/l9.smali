.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l9;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
