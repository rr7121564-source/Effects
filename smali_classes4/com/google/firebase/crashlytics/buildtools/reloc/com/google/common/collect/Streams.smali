.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$DoubleFunctionWithIndex;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$IntFunctionWithIndex;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$TemporaryPair;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Ljava/util/stream/Stream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->lambda$concat$1([Ljava/util/stream/Stream;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->lambda$concat$3(Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Spliterator;)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->lambda$concat$0(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Ljava/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w8;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/va;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/va;-><init>()V

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x8;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Ljava/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w8;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/za;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/za;-><init>()V

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l9;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w8;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ab;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ab;-><init>()V

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m9;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/stream/Stream<",
            "+TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    invoke-static {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/e9;->a(Ljava/util/stream/Stream;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-static {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d5;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    invoke-static {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i1;->a(Ljava/util/Spliterator;)I

    move-result v8

    and-int/2addr v4, v8

    invoke-static {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j1;->a(Ljava/util/Spliterator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/wa;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/wa;-><init>()V

    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators;->flatMap(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y8;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/xa;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/xa;-><init>([Ljava/util/stream/Stream;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u9;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v2;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->lambda$concat$2(Ljava/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/function/BiConsumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$TemporaryPair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->lambda$forEachPair$5(Ljava/util/function/BiConsumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$TemporaryPair;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->lambda$concat$4(Ljava/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d5;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->a(Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f9;->a(Ljava/util/Spliterator;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x4000

    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i9;->a(Ljava/util/Spliterator;I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h1;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f9;->a(Ljava/util/Spliterator;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f9;->a(Ljava/util/Spliterator;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move-object p0, v1

    :cond_4
    :goto_1
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ya;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ya;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;)V

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f1;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g9;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h1;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f9;->a(Ljava/util/Spliterator;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_2
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ya;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ya;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;)V

    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f1;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;->set:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g9;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h9;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static findLast(Ljava/util/stream/DoubleStream;)Ljava/util/OptionalDouble;
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ka;->a(Ljava/util/stream/DoubleStream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a9;->a(Ljava/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b9;->a(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/la;->a(D)Ljava/util/OptionalDouble;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ma;->a()Ljava/util/OptionalDouble;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static findLast(Ljava/util/stream/IntStream;)Ljava/util/OptionalInt;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z8;->a(Ljava/util/stream/IntStream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a9;->a(Ljava/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b9;->a(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/c9;->a(I)Ljava/util/OptionalInt;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d9;->a()Ljava/util/OptionalInt;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static findLast(Ljava/util/stream/LongStream;)Ljava/util/OptionalLong;
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y9;->a(Ljava/util/stream/LongStream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a9;->a(Ljava/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b9;->a(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z9;->a(J)Ljava/util/OptionalLong;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/aa;->a()Ljava/util/OptionalLong;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static forEachPair(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TA;>;",
            "Ljava/util/stream/Stream<",
            "TB;>;",
            "Ljava/util/function/BiConsumer<",
            "-TA;-TB;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/e9;->a(Ljava/util/stream/Stream;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/e9;->a(Ljava/util/stream/Stream;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/o9;->a(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/o9;->a(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/bb;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/bb;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->zip(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/cb;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/cb;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n9;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$concat$0(Ljava/util/Spliterator;)Ljava/util/Spliterator;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$concat$1([Ljava/util/stream/Stream;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x9;->a(Ljava/util/stream/Stream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$concat$2(Ljava/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$concat$3(Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$concat$4(Ljava/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$forEachPair$5(Ljava/util/function/BiConsumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$TemporaryPair;)V
    .locals 1

    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$TemporaryPair;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$TemporaryPair;->b:Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static mapWithIndex(Ljava/util/stream/DoubleStream;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$DoubleFunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/DoubleStream;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$DoubleFunctionWithIndex<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n8;->a(Ljava/util/stream/DoubleStream;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/fa;->a(Ljava/util/stream/DoubleStream;)Ljava/util/Spliterator$OfDouble;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/oa;->a(Ljava/util/Spliterator$OfDouble;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/pa;->a(Ljava/util/Spliterator$OfDouble;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v7

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$5;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/qa;->a(Ljava/util/Spliterator$OfDouble;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ra;->a(Ljava/util/Spliterator$OfDouble;)I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$5;-><init>(JILjava/util/PrimitiveIterator$OfDouble;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$DoubleFunctionWithIndex;)V

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y8;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ua;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ua;-><init>(Ljava/util/stream/DoubleStream;)V

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u9;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v2;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$4Splitr;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$4Splitr;-><init>(Ljava/util/Spliterator$OfDouble;JLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$DoubleFunctionWithIndex;)V

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y8;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ta;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ta;-><init>(Ljava/util/stream/DoubleStream;)V

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u9;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v2;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static mapWithIndex(Ljava/util/stream/IntStream;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$IntFunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/IntStream;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$IntFunctionWithIndex<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ga;->a(Ljava/util/stream/IntStream;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/e1;->a(Ljava/util/stream/IntStream;)Ljava/util/Spliterator$OfInt;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ha;->a(Ljava/util/Spliterator$OfInt;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ia;->a(Ljava/util/Spliterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v7

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t1;->a(Ljava/util/Spliterator$OfInt;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ja;->a(Ljava/util/Spliterator$OfInt;)I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3;-><init>(JILjava/util/PrimitiveIterator$OfInt;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$IntFunctionWithIndex;)V

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y8;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/gb;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/gb;-><init>(Ljava/util/stream/IntStream;)V

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u9;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v2;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2Splitr;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2Splitr;-><init>(Ljava/util/Spliterator$OfInt;JLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$IntFunctionWithIndex;)V

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y8;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/fb;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/fb;-><init>(Ljava/util/stream/IntStream;)V

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u9;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v2;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static mapWithIndex(Ljava/util/stream/LongStream;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/LongStream;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p9;->a(Ljava/util/stream/LongStream;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/q9;->a(Ljava/util/stream/LongStream;)Ljava/util/Spliterator$OfLong;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r9;->a(Ljava/util/Spliterator$OfLong;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s9;->a(Ljava/util/Spliterator$OfLong;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v7

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$4;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t9;->a(Ljava/util/Spliterator$OfLong;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v9;->a(Ljava/util/Spliterator$OfLong;)I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$4;-><init>(JILjava/util/PrimitiveIterator$OfLong;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;)V

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y8;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/eb;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/eb;-><init>(Ljava/util/stream/LongStream;)V

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u9;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v2;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;-><init>(Ljava/util/Spliterator$OfLong;JLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;)V

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y8;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/db;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/db;-><init>(Ljava/util/stream/LongStream;)V

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u9;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v2;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static mapWithIndex(Ljava/util/stream/Stream;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex<",
            "-TT;+TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/e9;->a(Ljava/util/stream/Stream;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d5;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i9;->a(Ljava/util/Spliterator;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/na;->a(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v7

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j1;->a(Ljava/util/Spliterator;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i1;->a(Ljava/util/Spliterator;)I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2;-><init>(JILjava/util/Iterator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex;)V

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y8;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/kb;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/kb;-><init>(Ljava/util/stream/Stream;)V

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u9;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v2;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1Splitr;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1Splitr;-><init>(Ljava/util/Spliterator;JLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex;)V

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y8;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/jb;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/jb;-><init>(Ljava/util/stream/Stream;)V

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u9;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v2;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/OptionalDouble;)Ljava/util/stream/DoubleStream;
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/sa;->a(Ljava/util/OptionalDouble;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/o8;->a(Ljava/util/OptionalDouble;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p8;->a(D)Ljava/util/stream/DoubleStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/q8;->a()Ljava/util/stream/DoubleStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Ljava/util/OptionalInt;)Ljava/util/stream/IntStream;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s8;->a(Ljava/util/OptionalInt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t8;->a(Ljava/util/OptionalInt;)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u8;->a(I)Ljava/util/stream/IntStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v8;->a()Ljava/util/stream/IntStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Ljava/util/OptionalLong;)Ljava/util/stream/LongStream;
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ba;->a(Ljava/util/OptionalLong;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ca;->a(Ljava/util/OptionalLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/da;->a(J)Ljava/util/stream/LongStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ea;->a()Ljava/util/stream/LongStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k9;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w8;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Ljava/lang/Iterable;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r8;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g5;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y8;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r8;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/Iterator;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w9;->a(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y8;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/Optional;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a9;->a(Ljava/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b9;->a(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k9;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w8;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static zip(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiFunction;)Ljava/util/stream/Stream;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TA;>;",
            "Ljava/util/stream/Stream<",
            "TB;>;",
            "Ljava/util/function/BiFunction<",
            "-TA;-TB;TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/e9;->a(Ljava/util/stream/Stream;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/e9;->a(Ljava/util/stream/Stream;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d5;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d5;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i1;->a(Ljava/util/Spliterator;)I

    move-result v3

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i1;->a(Ljava/util/Spliterator;)I

    move-result v4

    and-int/2addr v3, v4

    and-int/lit8 v7, v3, 0x50

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/na;->a(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/na;->a(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v9

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j1;->a(Ljava/util/Spliterator;)J

    move-result-wide v4

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j1;->a(Ljava/util/Spliterator;)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v4, v3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1;-><init>(JILjava/util/Iterator;Ljava/util/Iterator;Ljava/util/function/BiFunction;)V

    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y8;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/hb;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/hb;-><init>(Ljava/util/stream/Stream;)V

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u9;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v2;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ib;

    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ib;-><init>(Ljava/util/stream/Stream;)V

    invoke-static {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u9;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v2;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
