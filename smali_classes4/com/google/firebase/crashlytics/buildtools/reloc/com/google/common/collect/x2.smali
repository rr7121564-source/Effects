.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
