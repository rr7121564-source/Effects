.class final Lcom/google/android/gms/internal/ads/kw4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hv4;
.implements Lcom/google/android/gms/internal/ads/x2;
.implements Lcom/google/android/gms/internal/ads/c;
.implements Lcom/google/android/gms/internal/ads/h;
.implements Lcom/google/android/gms/internal/ads/xw4;


# static fields
.field private static final c0:Ljava/util/Map;

.field private static final d0:Lcom/google/android/gms/internal/ads/jb;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroid/os/Handler;

.field private final D:Z

.field private E:Lcom/google/android/gms/internal/ads/gv4;

.field private F:Lcom/google/android/gms/internal/ads/zzaha;

.field private G:[Lcom/google/android/gms/internal/ads/yw4;

.field private H:[Lcom/google/android/gms/internal/ads/iw4;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/google/android/gms/internal/ads/jw4;

.field private M:Lcom/google/android/gms/internal/ads/s3;

.field private N:J

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Z

.field private U:J

.field private V:J

.field private W:Z

.field private X:I

.field private Y:Z

.field private Z:Z

.field private final a0:Lcom/google/android/gms/internal/ads/rz4;

.field private final b:Landroid/net/Uri;

.field private final b0:Lcom/google/android/gms/internal/ads/nz4;

.field private final c:Lcom/google/android/gms/internal/ads/q74;

.field private final d:Lcom/google/android/gms/internal/ads/qs4;

.field private final f:Lcom/google/android/gms/internal/ads/sv4;

.field private final g:Lcom/google/android/gms/internal/ads/ls4;

.field private final i:Lcom/google/android/gms/internal/ads/gw4;

.field private final j:J

.field private final o:Lcom/google/android/gms/internal/ads/j;

.field private final p:Lcom/google/android/gms/internal/ads/zv4;

.field private final z:Lcom/google/android/gms/internal/ads/dj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kw4;->c0:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kw4;->d0:Lcom/google/android/gms/internal/ads/jb;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/zv4;Lcom/google/android/gms/internal/ads/qs4;Lcom/google/android/gms/internal/ads/ls4;Lcom/google/android/gms/internal/ads/rz4;Lcom/google/android/gms/internal/ads/sv4;Lcom/google/android/gms/internal/ads/gw4;Lcom/google/android/gms/internal/ads/nz4;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw4;->c:Lcom/google/android/gms/internal/ads/q74;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kw4;->d:Lcom/google/android/gms/internal/ads/qs4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kw4;->g:Lcom/google/android/gms/internal/ads/ls4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kw4;->a0:Lcom/google/android/gms/internal/ads/rz4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kw4;->f:Lcom/google/android/gms/internal/ads/sv4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kw4;->i:Lcom/google/android/gms/internal/ads/gw4;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/kw4;->b0:Lcom/google/android/gms/internal/ads/nz4;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kw4;->j:J

    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->o:Lcom/google/android/gms/internal/ads/j;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw4;->p:Lcom/google/android/gms/internal/ads/zv4;

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/kw4;->N:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p12, p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/kw4;->D:Z

    new-instance p3, Lcom/google/android/gms/internal/ads/dj2;

    sget-object p6, Lcom/google/android/gms/internal/ads/ag2;->a:Lcom/google/android/gms/internal/ads/ag2;

    invoke-direct {p3, p6}, Lcom/google/android/gms/internal/ads/dj2;-><init>(Lcom/google/android/gms/internal/ads/ag2;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw4;->z:Lcom/google/android/gms/internal/ads/dj2;

    new-instance p3, Lcom/google/android/gms/internal/ads/bw4;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/bw4;-><init>(Lcom/google/android/gms/internal/ads/kw4;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw4;->A:Ljava/lang/Runnable;

    new-instance p3, Lcom/google/android/gms/internal/ads/cw4;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/cw4;-><init>(Lcom/google/android/gms/internal/ads/kw4;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw4;->B:Ljava/lang/Runnable;

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/si3;->R(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw4;->C:Landroid/os/Handler;

    new-array p3, p5, [Lcom/google/android/gms/internal/ads/iw4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw4;->H:[Lcom/google/android/gms/internal/ads/iw4;

    new-array p3, p5, [Lcom/google/android/gms/internal/ads/yw4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kw4;->V:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/kw4;->P:I

    return-void
.end method

.method private final B()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yw4;->w()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final C(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kw4;->L:Lcom/google/android/gms/internal/ads/jw4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jw4;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yw4;->y()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final D(Lcom/google/android/gms/internal/ads/iw4;)Lcom/google/android/gms/internal/ads/a4;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw4;->H:[Lcom/google/android/gms/internal/ads/iw4;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/iw4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw4;->b0:Lcom/google/android/gms/internal/ads/nz4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw4;->d:Lcom/google/android/gms/internal/ads/qs4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kw4;->g:Lcom/google/android/gms/internal/ads/ls4;

    new-instance v4, Lcom/google/android/gms/internal/ads/yw4;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yw4;-><init>(Lcom/google/android/gms/internal/ads/nz4;Lcom/google/android/gms/internal/ads/qs4;Lcom/google/android/gms/internal/ads/ls4;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/yw4;->H(Lcom/google/android/gms/internal/ads/xw4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw4;->H:[Lcom/google/android/gms/internal/ads/iw4;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/iw4;

    aput-object p1, v1, v0

    sget p1, Lcom/google/android/gms/internal/ads/si3;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kw4;->H:[Lcom/google/android/gms/internal/ads/iw4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/yw4;

    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    return-object v4
.end method

.method private final E()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->J:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->L:Lcom/google/android/gms/internal/ads/jw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->M:Lcom/google/android/gms/internal/ads/s3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final F()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kw4;->Z:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kw4;->J:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kw4;->I:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw4;->M:Lcom/google/android/gms/internal/ads/s3;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yw4;->z()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v5

    if-eqz v5, :cond_9

    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw4;->z:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj2;->c()Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v2, v2

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/vb1;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yw4;->z()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/xm0;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/xm0;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/kw4;->K:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/kw4;->K:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kw4;->F:Lcom/google/android/gms/internal/ads/zzaha;

    if-eqz v7, :cond_7

    if-nez v8, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/kw4;->H:[Lcom/google/android/gms/internal/ads/iw4;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/iw4;->b:Z

    if-eqz v9, :cond_6

    :cond_4
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/jb;->k:Lcom/google/android/gms/internal/ads/zzcd;

    if-nez v9, :cond_5

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcd;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    new-array v12, v1, [Lcom/google/android/gms/internal/ads/zzcc;

    aput-object v7, v12, v0

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    goto :goto_3

    :cond_5
    new-array v10, v1, [Lcom/google/android/gms/internal/ads/zzcc;

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcd;->c([Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v9

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jb;->b()Lcom/google/android/gms/internal/ads/i9;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/i9;->q(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v6

    :cond_6
    if-eqz v8, :cond_7

    iget v8, v6, Lcom/google/android/gms/internal/ads/jb;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    iget v8, v6, Lcom/google/android/gms/internal/ads/jb;->h:I

    if-ne v8, v9, :cond_7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaha;->b:I

    if-eq v7, v9, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jb;->b()Lcom/google/android/gms/internal/ads/i9;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/i9;->l0(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v6

    :cond_7
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kw4;->d:Lcom/google/android/gms/internal/ads/qs4;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/qs4;->a(Lcom/google/android/gms/internal/ads/jb;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/jb;->c(I)Lcom/google/android/gms/internal/ads/jb;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/vb1;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Lcom/google/android/gms/internal/ads/jb;

    aput-object v6, v9, v0

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/jb;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/jw4;

    new-instance v2, Lcom/google/android/gms/internal/ads/kx4;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kx4;-><init>([Lcom/google/android/gms/internal/ads/vb1;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/jw4;-><init>(Lcom/google/android/gms/internal/ads/kx4;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->L:Lcom/google/android/gms/internal/ads/jw4;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kw4;->J:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->E:Lcom/google/android/gms/internal/ads/gv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/gv4;->g(Lcom/google/android/gms/internal/ads/hv4;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private final G(I)V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->L:Lcom/google/android/gms/internal/ads/jw4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jw4;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jw4;->a:Lcom/google/android/gms/internal/ads/kx4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kx4;->b(I)Lcom/google/android/gms/internal/ads/vb1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vb1;->b(I)Lcom/google/android/gms/internal/ads/jb;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->f:Lcom/google/android/gms/internal/ads/sv4;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xm0;->b(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kw4;->U:J

    new-instance v13, Lcom/google/android/gms/internal/ads/fv4;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/fv4;-><init>(IILcom/google/android/gms/internal/ads/jb;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/sv4;->c(Lcom/google/android/gms/internal/ads/fv4;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final H(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->L:Lcom/google/android/gms/internal/ads/jw4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jw4;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kw4;->W:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yw4;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kw4;->V:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->W:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kw4;->R:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kw4;->U:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/kw4;->X:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/yw4;->F(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->E:Lcom/google/android/gms/internal/ads/gv4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ax4;->f(Lcom/google/android/gms/internal/ads/bx4;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final I()V
    .locals 21

    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/kw4;->b:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/kw4;->c:Lcom/google/android/gms/internal/ads/q74;

    new-instance v8, Lcom/google/android/gms/internal/ads/fw4;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/kw4;->p:Lcom/google/android/gms/internal/ads/zv4;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/kw4;->z:Lcom/google/android/gms/internal/ads/dj2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fw4;-><init>(Lcom/google/android/gms/internal/ads/kw4;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/zv4;Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/dj2;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/kw4;->J:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw4;->J()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/kw4;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/kw4;->V:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/kw4;->Y:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/kw4;->V:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/kw4;->M:Lcom/google/android/gms/internal/ads/s3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/kw4;->V:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/s3;->c(J)Lcom/google/android/gms/internal/ads/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/t3;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/kw4;->V:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/t3;->b:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/fw4;->f(Lcom/google/android/gms/internal/ads/fw4;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/kw4;->V:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/yw4;->G(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/kw4;->V:J

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw4;->B()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/kw4;->X:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/kw4;->o:Lcom/google/android/gms/internal/ads/j;

    iget v1, v7, Lcom/google/android/gms/internal/ads/kw4;->P:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rz4;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/j;->a(Lcom/google/android/gms/internal/ads/g;Lcom/google/android/gms/internal/ads/c;I)J

    move-result-wide v15

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fw4;->d(Lcom/google/android/gms/internal/ads/fw4;)Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/kw4;->f:Lcom/google/android/gms/internal/ads/sv4;

    new-instance v1, Lcom/google/android/gms/internal/ads/av4;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fw4;->a(Lcom/google/android/gms/internal/ads/fw4;)J

    move-result-wide v10

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/fd4;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/av4;-><init>(JLcom/google/android/gms/internal/ads/fd4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fw4;->c(Lcom/google/android/gms/internal/ads/fw4;)J

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/kw4;->N:J

    new-instance v6, Lcom/google/android/gms/internal/ads/fv4;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/fv4;-><init>(IILcom/google/android/gms/internal/ads/jb;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/sv4;->g(Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    return-void
.end method

.method private final J()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kw4;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->R:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/kw4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kw4;->j:J

    return-wide v0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/kw4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kw4;->N:J

    return-wide v0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/kw4;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kw4;->C(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/kw4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw4;->C:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic S()Lcom/google/android/gms/internal/ads/jb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kw4;->d0:Lcom/google/android/gms/internal/ads/jb;

    return-object v0
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/kw4;)Lcom/google/android/gms/internal/ads/zzaha;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw4;->F:Lcom/google/android/gms/internal/ads/zzaha;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/kw4;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw4;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic W()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kw4;->c0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/ads/kw4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->F()V

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/kw4;Lcom/google/android/gms/internal/ads/zzaha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->F:Lcom/google/android/gms/internal/ads/zzaha;

    return-void
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/ads/kw4;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aw4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aw4;-><init>(Lcom/google/android/gms/internal/ads/kw4;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw4;->C:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final A(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->Y:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yw4;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final L(ILcom/google/android/gms/internal/ads/fl4;Lcom/google/android/gms/internal/ads/ki4;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->K()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kw4;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kw4;->Y:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/yw4;->x(Lcom/google/android/gms/internal/ads/fl4;Lcom/google/android/gms/internal/ads/ki4;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kw4;->H(I)V

    :cond_1
    return p2
.end method

.method final M(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kw4;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kw4;->Y:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/yw4;->v(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yw4;->I(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kw4;->H(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yw4;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->p:Lcom/google/android/gms/internal/ads/zv4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zv4;->a()V

    return-void
.end method

.method final T()Lcom/google/android/gms/internal/ads/a4;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/iw4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iw4;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kw4;->D(Lcom/google/android/gms/internal/ads/iw4;)Lcom/google/android/gms/internal/ads/a4;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kl4;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kw4;->Y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->o:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->W:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->J:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/kw4;->S:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->z:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->I()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->Y:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->B()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/kw4;->X:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->R:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kw4;->U:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw4;->x()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(J)J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->L:Lcom/google/android/gms/internal/ads/jw4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jw4;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw4;->M:Lcom/google/android/gms/internal/ads/s3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s3;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kw4;->R:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kw4;->U:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kw4;->V:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/kw4;->P:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    aget-object v4, v4, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/kw4;->D:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yw4;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/yw4;->L(I)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yw4;->M(JZ)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/kw4;->K:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kw4;->W:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kw4;->V:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kw4;->Y:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->o:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yw4;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->o:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j;->g()V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/yw4;->F(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/g;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/e;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/fw4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fw4;->e(Lcom/google/android/gms/internal/ads/fw4;)Lcom/google/android/gms/internal/ads/di4;

    move-result-object v4

    new-instance v15, Lcom/google/android/gms/internal/ads/av4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fw4;->a(Lcom/google/android/gms/internal/ads/fw4;)J

    move-result-wide v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fw4;->d(Lcom/google/android/gms/internal/ads/fw4;)Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/di4;->g()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/di4;->h()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/di4;->f()J

    move-result-wide v16

    move-object v5, v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object v4, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/av4;-><init>(JLcom/google/android/gms/internal/ads/fd4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fw4;->c(Lcom/google/android/gms/internal/ads/fw4;)J

    sget v5, Lcom/google/android/gms/internal/ads/si3;->a:I

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzch;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_0

    instance-of v5, v1, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_0

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzhu;

    if-nez v5, :cond_0

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzaah;

    if-nez v5, :cond_0

    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzhc;

    if-eqz v8, :cond_1

    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhc;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzhc;->b:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_1

    :cond_0
    move-wide v8, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_2
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    :goto_1
    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/ads/j;->g:Lcom/google/android/gms/internal/ads/e;

    goto :goto_6

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw4;->B()I

    move-result v5

    iget v10, v0, Lcom/google/android/gms/internal/ads/kw4;->X:I

    const/4 v11, 0x0

    if-le v5, v10, :cond_4

    move v10, v2

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/kw4;->T:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/kw4;->M:Lcom/google/android/gms/internal/ads/s3;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/s3;->zza()J

    move-result-wide v12

    cmp-long v6, v12, v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/kw4;->J:Z

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw4;->K()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/kw4;->W:Z

    sget-object v5, Lcom/google/android/gms/internal/ads/j;->f:Lcom/google/android/gms/internal/ads/e;

    goto :goto_6

    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/kw4;->R:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/kw4;->U:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/kw4;->X:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v12, v7

    move v13, v11

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v7, v13

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/yw4;->F(Z)V

    add-int/2addr v13, v2

    goto :goto_3

    :cond_7
    invoke-static {v3, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/fw4;->f(Lcom/google/android/gms/internal/ads/fw4;JJ)V

    goto :goto_5

    :cond_8
    :goto_4
    iput v5, v0, Lcom/google/android/gms/internal/ads/kw4;->X:I

    :goto_5
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/j;->b(ZJ)Lcom/google/android/gms/internal/ads/e;

    move-result-object v5

    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/e;->c()Z

    move-result v6

    xor-int/2addr v2, v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kw4;->f:Lcom/google/android/gms/internal/ads/sv4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fw4;->c(Lcom/google/android/gms/internal/ads/fw4;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/kw4;->N:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v18

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v20

    new-instance v8, Lcom/google/android/gms/internal/ads/fv4;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/fv4;-><init>(IILcom/google/android/gms/internal/ads/jb;ILjava/lang/Object;JJ)V

    invoke-virtual {v7, v4, v8, v1, v2}, Lcom/google/android/gms/internal/ads/sv4;->f(Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V

    if-nez v6, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fw4;->a(Lcom/google/android/gms/internal/ads/fw4;)J

    :cond_9
    return-object v5
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/g;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/fw4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fw4;->e(Lcom/google/android/gms/internal/ads/fw4;)Lcom/google/android/gms/internal/ads/di4;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/av4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fw4;->a(Lcom/google/android/gms/internal/ads/fw4;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fw4;->d(Lcom/google/android/gms/internal/ads/fw4;)Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/di4;->g()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/di4;->h()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/di4;->f()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/av4;-><init>(JLcom/google/android/gms/internal/ads/fd4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fw4;->a(Lcom/google/android/gms/internal/ads/fw4;)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fw4;->c(Lcom/google/android/gms/internal/ads/fw4;)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/kw4;->N:J

    new-instance v13, Lcom/google/android/gms/internal/ads/fv4;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v1

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v3, v13

    move-wide v13, v1

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/fv4;-><init>(IILcom/google/android/gms/internal/ads/jb;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kw4;->f:Lcom/google/android/gms/internal/ads/sv4;

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/sv4;->d(Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/yw4;->F(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/kw4;->S:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kw4;->E:Lcom/google/android/gms/internal/ads/gv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ax4;->f(Lcom/google/android/gms/internal/ads/bx4;)V

    :cond_1
    return-void
.end method

.method public final h(JLcom/google/android/gms/internal/ads/om4;)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kw4;->E()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kw4;->M:Lcom/google/android/gms/internal/ads/s3;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/s3;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kw4;->M:Lcom/google/android/gms/internal/ads/s3;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/s3;->c(J)Lcom/google/android/gms/internal/ads/q3;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/t3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q3;->b:Lcom/google/android/gms/internal/ads/t3;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/om4;->a:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/om4;->b:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/t3;->a:J

    sget v7, Lcom/google/android/gms/internal/ads/si3;->a:I

    sub-long v12, v1, v8

    xor-long v7, v1, v8

    xor-long v14, v1, v12

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/om4;->b:J

    add-long v16, v1, v5

    xor-long v18, v1, v16

    xor-long v5, v5, v16

    and-long/2addr v7, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    if-gez v3, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    :cond_3
    and-long v5, v18, v5

    cmp-long v3, v5, v14

    if-gez v3, :cond_4

    const-wide v16, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v12, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v10, v16

    if-gtz v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/t3;->a:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v16

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    sub-long v3, v10, v1

    sub-long v1, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v7

    :cond_8
    if-eqz v3, :cond_9

    :goto_2
    move-wide v1, v10

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    move-wide v1, v7

    :goto_3
    return-wide v1

    :cond_a
    return-wide v12
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->o:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->z:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/jb;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->I:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw4;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/a4;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/iw4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/iw4;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/kw4;->D(Lcom/google/android/gms/internal/ads/iw4;)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/s3;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dw4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dw4;-><init>(Lcom/google/android/gms/internal/ads/kw4;Lcom/google/android/gms/internal/ads/s3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->C:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(JZ)V
    .locals 5

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/kw4;->D:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->E()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->J()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kw4;->L:Lcom/google/android/gms/internal/ads/jw4;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/jw4;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/yw4;->A(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final bridge synthetic o(Lcom/google/android/gms/internal/ads/g;JJ)V
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/kw4;->N:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kw4;->M:Lcom/google/android/gms/internal/ads/s3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s3;->zzh()Z

    move-result v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/kw4;->C(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/kw4;->N:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kw4;->i:Lcom/google/android/gms/internal/ads/gw4;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/kw4;->O:Z

    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/gw4;->b(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/fw4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fw4;->e(Lcom/google/android/gms/internal/ads/fw4;)Lcom/google/android/gms/internal/ads/di4;

    move-result-object v3

    new-instance v14, Lcom/google/android/gms/internal/ads/av4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fw4;->a(Lcom/google/android/gms/internal/ads/fw4;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fw4;->d(Lcom/google/android/gms/internal/ads/fw4;)Lcom/google/android/gms/internal/ads/fd4;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/di4;->g()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/di4;->h()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/di4;->f()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/av4;-><init>(JLcom/google/android/gms/internal/ads/fd4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fw4;->a(Lcom/google/android/gms/internal/ads/fw4;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kw4;->f:Lcom/google/android/gms/internal/ads/sv4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fw4;->c(Lcom/google/android/gms/internal/ads/fw4;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/kw4;->N:J

    new-instance v1, Lcom/google/android/gms/internal/ads/fv4;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/fv4;-><init>(IILcom/google/android/gms/internal/ads/jb;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/sv4;->e(Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/kw4;->Y:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kw4;->E:Lcom/google/android/gms/internal/ads/gv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ax4;->f(Lcom/google/android/gms/internal/ads/bx4;)V

    return-void
.end method

.method public final p([Lcom/google/android/gms/internal/ads/yy4;[Z[Lcom/google/android/gms/internal/ads/zw4;[ZJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->L:Lcom/google/android/gms/internal/ads/jw4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jw4;->a:Lcom/google/android/gms/internal/ads/kx4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jw4;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/kw4;->S:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/hw4;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hw4;->e(Lcom/google/android/gms/internal/ads/hw4;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/kw4;->S:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/kw4;->S:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/kw4;->D:Z

    const/4 v4, 0x1

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/kw4;->Q:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move p2, v3

    move-wide p5, v5

    :goto_2
    move v2, v3

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_a

    aget-object v5, p3, v2

    if-nez v5, :cond_9

    aget-object v5, p1, v2

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cz4;->zzc()I

    move-result v6

    if-ne v6, v4, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/cz4;->c(I)I

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cz4;->a()Lcom/google/android/gms/internal/ads/vb1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kx4;->a(Lcom/google/android/gms/internal/ads/vb1;)I

    move-result v5

    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/kw4;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/kw4;->S:I

    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/hw4;

    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/hw4;-><init>(Lcom/google/android/gms/internal/ads/kw4;I)V

    aput-object v6, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yw4;->u()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/yw4;->M(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v4

    goto :goto_6

    :cond_8
    move p2, v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/kw4;->S:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kw4;->W:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kw4;->R:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->o:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yw4;->B()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->o:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j;->g()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/yw4;->F(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/kw4;->e(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v4, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/kw4;->Q:Z

    return-wide p5
.end method

.method public final q(Lcom/google/android/gms/internal/ads/gv4;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->E:Lcom/google/android/gms/internal/ads/gv4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw4;->z:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dj2;->e()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->I()V

    return-void
.end method

.method final synthetic u()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->E:Lcom/google/android/gms/internal/ads/gv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ax4;->f(Lcom/google/android/gms/internal/ads/bx4;)V

    :cond_0
    return-void
.end method

.method final synthetic v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->T:Z

    return-void
.end method

.method final synthetic w(Lcom/google/android/gms/internal/ads/s3;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->F:Lcom/google/android/gms/internal/ads/zzaha;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/r3;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r3;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->M:Lcom/google/android/gms/internal/ads/s3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s3;->zza()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/kw4;->N:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ew4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kw4;->M:Lcom/google/android/gms/internal/ads/s3;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/ew4;-><init>(Lcom/google/android/gms/internal/ads/kw4;Lcom/google/android/gms/internal/ads/s3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->M:Lcom/google/android/gms/internal/ads/s3;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->M:Lcom/google/android/gms/internal/ads/s3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s3;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/kw4;->N:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->T:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s3;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kw4;->O:Z

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/kw4;->P:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->i:Lcom/google/android/gms/internal/ads/gw4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/kw4;->N:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s3;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/kw4;->O:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/gw4;->b(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kw4;->J:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->F()V

    :cond_4
    return-void
.end method

.method final x()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kw4;->P:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rz4;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw4;->o:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j;->i(I)V

    return-void
.end method

.method final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw4;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw4;->x()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yw4;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->o:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/j;->j(Lcom/google/android/gms/internal/ads/h;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kw4;->E:Lcom/google/android/gms/internal/ads/gv4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->Z:Z

    return-void
.end method

.method public final zzb()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->E()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->Y:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/kw4;->S:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kw4;->V:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw4;->K:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/kw4;->L:Lcom/google/android/gms/internal/ads/jw4;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/jw4;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/jw4;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yw4;->J()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/kw4;->G:[Lcom/google/android/gms/internal/ads/yw4;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yw4;->y()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/kw4;->C(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kw4;->U:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw4;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/kx4;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kw4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw4;->L:Lcom/google/android/gms/internal/ads/jw4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jw4;->a:Lcom/google/android/gms/internal/ads/kx4;

    return-object v0
.end method
