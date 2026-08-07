.class public final Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zd;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc;->a:Ljava/util/List;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/pd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jc;->d(Lcom/google/android/gms/internal/ads/yd;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/de;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/de;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jc;->d(Lcom/google/android/gms/internal/ads/yd;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/de;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/yd;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/s93;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yd;->e:[B

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s93;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x86

    if-ne v2, v3, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    const/4 v6, 0x3

    sget-object v7, Lcom/google/android/gms/internal/ads/gd3;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/s93;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_0

    move v8, v0

    goto :goto_2

    :cond_0
    move v8, v3

    :goto_2
    if-eqz v8, :cond_1

    and-int/lit8 v7, v7, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    move v7, v0

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    if-eqz v8, :cond_3

    and-int/lit8 v8, v10, 0x40

    sget v10, Lcom/google/android/gms/internal/ads/bh2;->c:I

    if-eqz v8, :cond_2

    new-array v8, v0, [B

    aput-byte v0, v8, v3

    goto :goto_4

    :cond_2
    new-array v8, v0, [B

    aput-byte v3, v8, v3

    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/i9;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/i9;->k0(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/i9;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    goto :goto_0

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/be;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0xac

    if-eq p1, v0, :cond_4

    const/16 v0, 0x101

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_a

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/od;

    new-instance p2, Lcom/google/android/gms/internal/ads/dd;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/dd;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/nd;)V

    return-object p1

    :pswitch_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yd;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ed;

    new-instance v1, Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yd;->a()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ad;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object v0

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ed;

    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jc;->c(Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/de;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/de;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object p1

    :pswitch_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yd;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ed;

    new-instance v2, Lcom/google/android/gms/internal/ads/ic;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yd;->a()I

    move-result p2

    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ic;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object v0

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yd;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ed;

    new-instance v1, Lcom/google/android/gms/internal/ads/lc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yd;->a()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/lc;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object v0

    :cond_1
    :pswitch_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yd;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ed;

    new-instance v1, Lcom/google/android/gms/internal/ads/lc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yd;->a()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/lc;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object v0

    :cond_2
    :pswitch_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yd;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ed;

    new-instance v1, Lcom/google/android/gms/internal/ads/cc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yd;->a()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/cc;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object v0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/od;

    new-instance p2, Lcom/google/android/gms/internal/ads/dd;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/dd;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/nd;)V

    return-object p1

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yd;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ed;

    new-instance v1, Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yd;->a()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/fc;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object v0

    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yd;->d:Ljava/util/List;

    new-instance p2, Lcom/google/android/gms/internal/ads/ed;

    new-instance v0, Lcom/google/android/gms/internal/ads/mc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mc;-><init>(Ljava/util/List;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object p2

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ed;

    new-instance v0, Lcom/google/android/gms/internal/ads/yc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jc;->b(Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/pd;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/yc;-><init>(Lcom/google/android/gms/internal/ads/pd;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/ed;

    new-instance v0, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jc;->b(Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/pd;

    move-result-object p2

    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/wc;-><init>(Lcom/google/android/gms/internal/ads/pd;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/ed;

    new-instance p2, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zc;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object p1

    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yd;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ed;

    new-instance v1, Lcom/google/android/gms/internal/ads/bd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yd;->a()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object v0

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/ed;

    new-instance v0, Lcom/google/android/gms/internal/ads/pc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jc;->c(Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/de;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/pc;-><init>(Lcom/google/android/gms/internal/ads/de;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
