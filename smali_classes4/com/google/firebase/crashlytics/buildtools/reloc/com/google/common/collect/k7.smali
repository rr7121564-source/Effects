.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;Ljava/lang/Iterable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;->add(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;Ljava/lang/Iterable;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;->encloses(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;Ljava/lang/Iterable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;->remove(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V

    goto :goto_0

    :cond_0
    return-void
.end method
