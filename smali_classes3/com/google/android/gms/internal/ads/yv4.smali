.class public final Lcom/google/android/gms/internal/ads/yv4;
.super Lcom/google/android/gms/internal/ads/qu4;


# static fields
.field private static final t:Lcom/google/android/gms/internal/ads/nb0;


# instance fields
.field private final k:[Lcom/google/android/gms/internal/ads/lv4;

.field private final l:[Lcom/google/android/gms/internal/ads/t91;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/gms/internal/ads/sh3;

.field private p:I

.field private q:[[J

.field private r:Lcom/google/android/gms/internal/ads/zzwe;

.field private final s:Lcom/google/android/gms/internal/ads/tu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gk;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gk;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gk;->c()Lcom/google/android/gms/internal/ads/nb0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yv4;->t:Lcom/google/android/gms/internal/ads/nb0;

    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/gms/internal/ads/tu4;[Lcom/google/android/gms/internal/ads/lv4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qu4;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yv4;->k:[Lcom/google/android/gms/internal/ads/lv4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yv4;->s:Lcom/google/android/gms/internal/ads/tu4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv4;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yv4;->p:I

    array-length p1, p4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/t91;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv4;->l:[Lcom/google/android/gms/internal/ads/t91;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv4;->q:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv4;->n:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ai3;->a(I)Lcom/google/android/gms/internal/ads/yh3;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yh3;->b(I)Lcom/google/android/gms/internal/ads/wh3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh3;->c()Lcom/google/android/gms/internal/ads/fh3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv4;->o:Lcom/google/android/gms/internal/ads/sh3;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv4;->r:Lcom/google/android/gms/internal/ads/zzwe;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qu4;->C()V

    return-void

    :cond_0
    throw v0
.end method

.method protected final bridge synthetic D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/jv4;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/nb0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv4;->k:[Lcom/google/android/gms/internal/ads/lv4;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lv4;->Z()Lcom/google/android/gms/internal/ads/nb0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yv4;->t:Lcom/google/android/gms/internal/ads/nb0;

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nb0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv4;->k:[Lcom/google/android/gms/internal/ads/lv4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lv4;->a(Lcom/google/android/gms/internal/ads/nb0;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/hv4;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/xv4;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yv4;->k:[Lcom/google/android/gms/internal/ads/lv4;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xv4;->j(I)Lcom/google/android/gms/internal/ads/hv4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lv4;->j(Lcom/google/android/gms/internal/ads/hv4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/nz4;J)Lcom/google/android/gms/internal/ads/hv4;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv4;->l:[Lcom/google/android/gms/internal/ads/t91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yv4;->k:[Lcom/google/android/gms/internal/ads/lv4;

    array-length v1, v1

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/hv4;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yv4;->l:[Lcom/google/android/gms/internal/ads/t91;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/t91;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/jv4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jv4;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yv4;->k:[Lcom/google/android/gms/internal/ads/lv4;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yv4;->q:[[J

    aget-object v6, v6, v0

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/lv4;->m(Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/nz4;J)Lcom/google/android/gms/internal/ads/hv4;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yv4;->s:Lcom/google/android/gms/internal/ads/tu4;

    new-instance p2, Lcom/google/android/gms/internal/ads/xv4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yv4;->q:[[J

    aget-object p3, p3, v0

    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/gms/internal/ads/xv4;-><init>(Lcom/google/android/gms/internal/ads/tu4;[J[Lcom/google/android/gms/internal/ads/hv4;)V

    return-object p2
.end method

.method protected final u(Lcom/google/android/gms/internal/ads/ei4;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qu4;->u(Lcom/google/android/gms/internal/ads/ei4;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv4;->k:[Lcom/google/android/gms/internal/ads/lv4;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qu4;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lv4;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qu4;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv4;->l:[Lcom/google/android/gms/internal/ads/t91;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yv4;->p:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yv4;->r:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv4;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yv4;->k:[Lcom/google/android/gms/internal/ads/lv4;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected final bridge synthetic y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lv4;Lcom/google/android/gms/internal/ads/t91;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv4;->r:Lcom/google/android/gms/internal/ads/zzwe;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yv4;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t91;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yv4;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t91;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yv4;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwe;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv4;->r:Lcom/google/android/gms/internal/ads/zzwe;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yv4;->q:[[J

    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yv4;->l:[Lcom/google/android/gms/internal/ads/t91;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yv4;->q:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yv4;->l:[Lcom/google/android/gms/internal/ads/t91;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yv4;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yv4;->l:[Lcom/google/android/gms/internal/ads/t91;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ju4;->v(Lcom/google/android/gms/internal/ads/t91;)V

    :cond_4
    :goto_1
    return-void
.end method
