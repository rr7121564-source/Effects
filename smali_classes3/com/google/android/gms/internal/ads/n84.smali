.class final Lcom/google/android/gms/internal/ads/n84;
.super Ljava/io/InputStream;


# instance fields
.field private b:Ljava/util/Iterator;

.field private c:Ljava/nio/ByteBuffer;

.field private d:I

.field private f:I

.field private g:I

.field private i:Z

.field private j:[B

.field private o:I

.field private p:J


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->b:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n84;->d:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/n84;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/n84;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n84;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n84;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/m84;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n84;->c:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/n84;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n84;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n84;->p:J

    :cond_1
    return-void
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n84;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n84;->g:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n84;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n84;->b()Z

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/n84;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n84;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n84;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n84;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->j:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n84;->o:I

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/n84;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb4;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/n84;->p:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->j:[B

    :goto_0
    return v1
.end method


# virtual methods
.method public final read()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/n84;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/n84;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n84;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->j:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/n84;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/n84;->o:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/n84;->a(I)V

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n84;->g:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/n84;->p:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/eb4;->i(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/n84;->a(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/n84;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/n84;->d:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/n84;->g:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n84;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->j:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/n84;->o:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/n84;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n84;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/ads/n84;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n84;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n84;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/n84;->a(I)V

    :goto_0
    return p3
.end method
