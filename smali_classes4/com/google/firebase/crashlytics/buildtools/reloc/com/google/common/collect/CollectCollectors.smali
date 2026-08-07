.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;
.super Ljava/lang/Object;


# static fields
.field private static final TO_IMMUTABLE_LIST:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TO_IMMUTABLE_RANGE_SET:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "Ljava/lang/Comparable;",
            ">;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet<",
            "Ljava/lang/Comparable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TO_IMMUTABLE_SET:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/c0;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/c0;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d0;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d0;-><init>()V

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/e0;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/e0;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->TO_IMMUTABLE_LIST:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f0;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g0;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g0;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h0;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h0;-><init>()V

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i0;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i0;-><init>()V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->TO_IMMUTABLE_SET:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a0;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a0;-><init>()V

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b0;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b0;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->TO_IMMUTABLE_RANGE_SET:Ljava/util/stream/Collector;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMap$Builder;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->lambda$toImmutableSortedMap$2(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->lambda$toImmutableMap$1(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMap$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->lambda$toImmutableSortedMap$3(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMap$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->lambda$toImmutableRangeMap$5(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet$Builder;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->lambda$toImmutableSortedSet$4(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->lambda$toImmutableBiMap$0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$toImmutableBiMap$0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableBiMap$Builder;

    return-void
.end method

.method private static synthetic lambda$toImmutableMap$1(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    return-void
.end method

.method private static synthetic lambda$toImmutableRangeMap$5(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$Builder;->put(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$Builder;

    return-void
.end method

.method private static synthetic lambda$toImmutableSortedMap$2(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMap$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMap$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMap$Builder;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic lambda$toImmutableSortedMap$3(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMap$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMap$Builder;

    return-void
.end method

.method private static synthetic lambda$toImmutableSortedSet$4(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet$Builder;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static toImmutableBiMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r0;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x0;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x0;-><init>()V

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y0;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y0;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableList()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->TO_IMMUTABLE_LIST:Ljava/util/stream/Collector;

    return-object v0
.end method

.method static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n0;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/o0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/o0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p0;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p0;-><init>()V

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/q0;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/q0;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableRangeMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j0;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l0;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l0;-><init>()V

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m0;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m0;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableRangeSet()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TE;>;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->TO_IMMUTABLE_RANGE_SET:Ljava/util/stream/Collector;

    return-object v0
.end method

.method static toImmutableSet()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->TO_IMMUTABLE_SET:Ljava/util/stream/Collector;

    return-object v0
.end method

.method static toImmutableSortedMap(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z0;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a1;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b1;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b1;-><init>()V

    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/c1;

    invoke-direct {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/c1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w;->a()Ljava/util/stream/Collector$Characteristics;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p1, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableSortedSet(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s0;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t0;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t0;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u0;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u0;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v0;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v0;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
