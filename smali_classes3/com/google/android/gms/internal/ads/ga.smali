.class final Lcom/google/android/gms/internal/ads/ga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/a4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a4;

.field private final b:Lcom/google/android/gms/internal/ads/ba;

.field private final c:Lcom/google/android/gms/internal/ads/v9;

.field private final d:Lcom/google/android/gms/internal/ads/s93;

.field private e:I

.field private f:I

.field private g:[B

.field private h:Lcom/google/android/gms/internal/ads/da;

.field private i:Lcom/google/android/gms/internal/ads/jb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a4;Lcom/google/android/gms/internal/ads/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/a4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/ba;

    new-instance p1, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/v9;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ga;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ga;->f:I

    sget-object p1, Lcom/google/android/gms/internal/ads/si3;->f:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->g:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s93;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->d:Lcom/google/android/gms/internal/ads/s93;

    return-void
.end method

.method private final h(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->g:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ga;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ga;->e:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/ga;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/ga;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ga;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->g:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vt4;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x3;->a(Lcom/google/android/gms/internal/ads/a4;Lcom/google/android/gms/internal/ads/vt4;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILcom/google/android/gms/internal/ads/y3;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->h:Lcom/google/android/gms/internal/ads/da;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/a4;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/ye2;->e(ZLjava/lang/Object;)V

    iget p6, p0, Lcom/google/android/gms/internal/ads/ga;->f:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->h:Lcom/google/android/gms/internal/ads/da;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ga;->g:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/ca;->a()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fa;-><init>(Lcom/google/android/gms/internal/ads/ga;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/da;->a([BIILcom/google/android/gms/internal/ads/ca;Lcom/google/android/gms/internal/ads/ek2;)V

    add-int/2addr p6, p4

    iput p6, p0, Lcom/google/android/gms/internal/ads/ga;->e:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ga;->f:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ga;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ga;->f:I

    :cond_2
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/s93;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x3;->b(Lcom/google/android/gms/internal/ads/a4;Lcom/google/android/gms/internal/ads/s93;I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vt4;IZI)I
    .locals 1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ga;->h:Lcom/google/android/gms/internal/ads/da;

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/a4;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/a4;->d(Lcom/google/android/gms/internal/ads/vt4;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ga;->h(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ga;->g:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/ga;->f:I

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/vt4;->v([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/ga;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/ga;->f:I

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/s93;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->h:Lcom/google/android/gms/internal/ads/da;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/a4;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a4;->e(Lcom/google/android/gms/internal/ads/s93;II)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ga;->h(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ga;->g:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/ga;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ga;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ga;->f:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/jb;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm0;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->i:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->i:Lcom/google/android/gms/internal/ads/jb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/ba;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ba;->b(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/ba;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ba;->c(Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/da;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->h:Lcom/google/android/gms/internal/ads/da;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->h:Lcom/google/android/gms/internal/ads/da;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/a4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/a4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jb;->b()Lcom/google/android/gms/internal/ads/i9;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i9;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/i9;->C(J)Lcom/google/android/gms/internal/ads/i9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/ba;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ba;->a(Lcom/google/android/gms/internal/ads/jb;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i9;->d(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    return-void
.end method

.method final synthetic g(JILcom/google/android/gms/internal/ads/w9;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->i:Lcom/google/android/gms/internal/ads/jb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/ug3;

    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/w9;->c:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/s62;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s62;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "d"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->d:Lcom/google/android/gms/internal/ads/s93;

    array-length v6, v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/s93;->i([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/a4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->d:Lcom/google/android/gms/internal/ads/s93;

    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/w9;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v0, v2

    const-wide v2, 0x7fffffffffffffffL

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ga;->i:Lcom/google/android/gms/internal/ads/jb;

    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/jb;->q:J

    cmp-long p4, v0, v2

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    :goto_2
    move-wide v3, p1

    goto :goto_3

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ga;->i:Lcom/google/android/gms/internal/ads/jb;

    iget-wide v4, p4, Lcom/google/android/gms/internal/ads/jb;->q:J

    cmp-long p4, v4, v2

    if-nez p4, :cond_3

    add-long/2addr p1, v0

    goto :goto_2

    :cond_3
    add-long p1, v0, v4

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/a4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    return-void
.end method
