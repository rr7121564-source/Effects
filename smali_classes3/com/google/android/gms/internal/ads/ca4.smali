.class final Lcom/google/android/gms/internal/ads/ca4;
.super Lcom/google/android/gms/internal/ads/v64;


# static fields
.field static final z:[I


# instance fields
.field private final g:I

.field private final i:Lcom/google/android/gms/internal/ads/v64;

.field private final j:Lcom/google/android/gms/internal/ads/v64;

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/ca4;->z:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/v64;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v64;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ca4;->o:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ca4;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->q()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v64;->q()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ca4;->p:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/ba4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ca4;-><init>(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/v64;)V

    return-void
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/ca4;)Lcom/google/android/gms/internal/ads/v64;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    return-object p0
.end method

.method static S(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/v64;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->T(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/v64;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/ca4;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/ca4;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->T(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/v64;

    move-result-object p0

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    new-instance v0, Lcom/google/android/gms/internal/ads/ca4;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ca4;-><init>(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/v64;)V

    return-object v0

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v64;->q()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v64;->q()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Lcom/google/android/gms/internal/ads/ca4;->p:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->q()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    new-instance v0, Lcom/google/android/gms/internal/ads/ca4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ca4;-><init>(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/v64;)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    new-instance p1, Lcom/google/android/gms/internal/ads/ca4;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ca4;-><init>(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/v64;)V

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v64;->q()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->q()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ca4;->U(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/ca4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ca4;-><init>(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/v64;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/y94;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y94;-><init>(Lcom/google/android/gms/internal/ads/x94;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/y94;->a(Lcom/google/android/gms/internal/ads/y94;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/v64;

    move-result-object p0

    return-object p0
.end method

.method private static T(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/v64;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/v64;->e([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/v64;->e([BIII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/p64;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/p64;-><init>([B)V

    return-object p0
.end method

.method static U(I)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ca4;->z:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/ca4;)Lcom/google/android/gms/internal/ads/v64;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/d74;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/aa4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/aa4;-><init>(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/z94;)V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aa4;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aa4;->a()Lcom/google/android/gms/internal/ads/o64;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v64;->C()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/d74;->e:I

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v8

    if-eqz v8, :cond_1

    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    or-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_3
    if-ne v5, v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/z64;

    invoke-direct {v0, v2, v6, v1, v4}, Lcom/google/android/gms/internal/ads/z64;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/y64;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/n84;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/n84;-><init>(Ljava/lang/Iterable;)V

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d74;->g(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/d74;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method protected final B(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v64;->i()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final D(Lcom/google/android/gms/internal/ads/h64;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v64;->D(Lcom/google/android/gms/internal/ads/h64;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v64;->D(Lcom/google/android/gms/internal/ads/h64;)V

    return-void
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ca4;->o:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Lcom/google/android/gms/internal/ads/v64;->t(III)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/v64;->t(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final I()Lcom/google/android/gms/internal/ads/m64;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w94;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w94;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/v64;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/v64;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ca4;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/ca4;->g:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v64;->H()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->H()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/aa4;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/aa4;-><init>(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/z94;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aa4;->a()Lcom/google/android/gms/internal/ads/o64;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/aa4;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/aa4;-><init>(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/z94;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/aa4;->a()Lcom/google/android/gms/internal/ads/o64;

    move-result-object p1

    move v3, v2

    move v6, v3

    move v7, v6

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/o64;->R(Lcom/google/android/gms/internal/ads/v64;II)Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/o64;->R(Lcom/google/android/gms/internal/ads/v64;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    iget v11, p0, Lcom/google/android/gms/internal/ads/ca4;->g:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aa4;->a()Lcom/google/android/gms/internal/ads/o64;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    goto :goto_4

    :cond_a
    add-int/2addr v3, v10

    :goto_4
    if-ne v10, v9, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/aa4;->a()Lcom/google/android/gms/internal/ads/o64;

    move-result-object p1

    move v6, v2

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w94;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w94;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    return-object v0
.end method

.method public final j(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ca4;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v64;->Q(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->k(I)B

    move-result p1

    return p1
.end method

.method final k(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ca4;->o:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v64;->k(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v64;->k(I)B

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ca4;->g:I

    return v0
.end method

.method protected final p([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/ca4;->o:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/v64;->p([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/v64;->p([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/v64;->p([BIII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/v64;->p([BIII)V

    return-void
.end method

.method protected final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ca4;->p:I

    return v0
.end method

.method protected final r()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ca4;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ca4;->g:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca4;->U(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final s(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/ca4;->o:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v64;->s(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v64;->s(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/v64;->s(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/v64;->s(III)I

    move-result p1

    return p1
.end method

.method protected final t(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/ca4;->o:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v64;->t(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v64;->t(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/v64;->t(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/v64;->t(III)I

    move-result p1

    return p1
.end method

.method public final x(II)Lcom/google/android/gms/internal/ads/v64;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ca4;->g:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/v64;->G(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/v64;->c:Lcom/google/android/gms/internal/ads/v64;

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ca4;->g:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ca4;->o:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v64;->x(II)Lcom/google/android/gms/internal/ads/v64;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    sub-int/2addr p2, v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/v64;->x(II)Lcom/google/android/gms/internal/ads/v64;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/v64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/v64;->x(II)Lcom/google/android/gms/internal/ads/v64;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->j:Lcom/google/android/gms/internal/ads/v64;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ca4;->o:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/v64;->x(II)Lcom/google/android/gms/internal/ads/v64;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ca4;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ca4;-><init>(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/v64;)V

    return-object v0
.end method
