.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$AsMapOfRanges;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_SUB_RANGE_MAP:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap;


# instance fields
.field private final entriesByLowerBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut<",
            "TK;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$1;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$1;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->EMPTY_SUB_RANGE_MAP:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newTreeMap()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->coalescedRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->emptySubRangeMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap;

    move-result-object p0

    return-object p0
.end method

.method private static coalesce(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;
    .locals 1
    .param p2    # Ljava/util/Map$Entry;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;TV;",
            "Ljava/util/Map$Entry<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut<",
            "TK;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry<",
            "TK;TV;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getKey()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->isConnected(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getKey()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->span(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private coalescedRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;TV;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->lowerBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->coalesce(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->upperBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->coalesce(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public static create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;-><init>()V

    return-object v0
.end method

.method private emptySubRangeMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->EMPTY_SUB_RANGE_MAP:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap;

    return-object v0
.end method

.method private putRangeMapEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut<",
            "TK;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asDescendingMapOfRanges()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$AsMapOfRanges;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$AsMapOfRanges;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public asMapOfRanges()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$AsMapOfRanges;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$AsMapOfRanges;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public put(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->remove(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->lowerBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public putAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->put(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putCoalescing(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->put(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->coalescedRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->put(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->lowerBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getUpperBound()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    move-result-object v2

    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->lowerBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;->compareTo(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getUpperBound()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    move-result-object v2

    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->upperBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;->compareTo(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->upperBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getUpperBound()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->putRangeMapEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getLowerBound()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    move-result-object v1

    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->lowerBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->putRangeMapEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->upperBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getUpperBound()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    move-result-object v2

    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->upperBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;->compareTo(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->upperBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getUpperBound()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->putRangeMapEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->lowerBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->upperBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public span()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getKey()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->lowerBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->getKey()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->upperBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public subRangeMap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->all()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
