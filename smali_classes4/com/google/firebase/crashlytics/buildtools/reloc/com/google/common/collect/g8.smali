.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g8;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;)Ljava/util/SortedSet;
    .locals 0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
