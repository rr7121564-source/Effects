.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/e7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/c7;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/c7;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b6;->a(Ljava/util/Set;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Ljava/util/function/ObjIntConsumer;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d7;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d7;-><init>(Ljava/util/function/ObjIntConsumer;)V

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b6;->a(Ljava/util/Set;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->spliteratorImpl(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->getCount()I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g1;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/util/function/ObjIntConsumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->getCount()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n;->a(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    return-void
.end method
