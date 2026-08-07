.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Ljava/util/function/BiConsumer;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s6;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s6;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
