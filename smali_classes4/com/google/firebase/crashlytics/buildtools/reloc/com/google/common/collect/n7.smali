.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n7;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method
