.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$AsMap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Entries;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$TransformedEntriesListMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$TransformedEntriesMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$MapMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableSetMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableListMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomSortedSetMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomSetMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomListMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomMultimap;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->lambda$flatteningToMultimap$3(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->unmodifiableValueCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->unmodifiableEntries(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static asMap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static asMap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static asMap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static asMap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->lambda$toMultimap$0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->lambda$toMultimap$1(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->lambda$flatteningToMultimap$2(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Ljava/lang/Object;)V

    return-void
.end method

.method static equalsImpl(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static filterEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->filterEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->filterFiltered(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static filterEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->filterFiltered(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntrySetMultimap;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntrySetMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static filterFiltered(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;->entryPredicate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->and(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;->unfiltered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    return-object v0
.end method

.method private static filterFiltered(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;->entryPredicate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->and(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntrySetMultimap;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap;->unfiltered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntrySetMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static filterKeys(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-TK;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyListMultimap;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyListMultimap;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyListMultimap;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyListMultimap;->unfiltered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->and(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyListMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyListMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static filterKeys(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-TK;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->filterKeys(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->filterKeys(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->and(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->keyPredicateOnEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->filterFiltered(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static filterKeys(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-TK;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeySetMultimap;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeySetMultimap;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeySetMultimap;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeySetMultimap;->unfiltered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->and(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeySetMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->keyPredicateOnEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->filterFiltered(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeySetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeySetMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static filterValues(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->filterEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

.method public static filterValues(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->filterEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static flatteningToMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z6;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z6;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a7;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a7;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v6;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static forMap(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$MapMultimap;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$MapMultimap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static index(Ljava/lang/Iterable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "-TV;TK;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->index(Ljava/util/Iterator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static index(Ljava/util/Iterator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "-TV;TK;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static invertFrom(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;>(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static synthetic lambda$flatteningToMultimap$2(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v2;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w6;

    invoke-direct {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w6;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u6;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$flatteningToMultimap$3(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->putAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)Z

    return-object p0
.end method

.method private static synthetic lambda$toMultimap$0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$toMultimap$1(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->putAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)Z

    return-object p0
.end method

.method public static newListMultimap(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static newMultimap(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomMultimap;-><init>(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static newSetMultimap(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static newSortedSetMultimap(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomSortedSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomSortedSetMultimap;-><init>(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static synchronizedListMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized;->listMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static synchronizedMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized;->multimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

.method public static synchronizedSetMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized;->setMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static synchronizedSortedSetMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized;->sortedSetMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static toMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x6;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x6;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v6;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static transformEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap<",
            "TK;TV1;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$TransformedEntriesListMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;)V

    return-object v0
.end method

.method public static transformEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV1;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$TransformedEntriesMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$TransformedEntriesMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;)V

    return-object v0
.end method

.method public static transformValues(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap<",
            "TK;TV1;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "-TV1;TV2;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->asEntryTransformer(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->transformEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static transformValues(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV1;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "-TV1;TV2;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->asEntryTransformer(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->transformEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

.method private static unmodifiableEntries(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->unmodifiableEntrySet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$UnmodifiableEntries;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$UnmodifiableEntries;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static unmodifiableListMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;

    return-object p0
.end method

.method public static unmodifiableListMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableListMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableListMultimap;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableListMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static unmodifiableMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    return-object p0
.end method

.method public static unmodifiableMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableMultimap;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static unmodifiableSetMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSetMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    return-object p0
.end method

.method public static unmodifiableSetMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableSetMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSetMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableSetMultimap;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableSetMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static unmodifiableSortedSetMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedSetMultimap;)V

    return-object v0
.end method

.method private static unmodifiableValueCollection(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
