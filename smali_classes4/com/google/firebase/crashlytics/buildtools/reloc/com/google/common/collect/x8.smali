.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x8;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method
