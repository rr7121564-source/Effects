.class public final Lcom/google/android/gms/internal/ads/n2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/z2;


# static fields
.field private static final c:[I

.field private static final d:Lcom/google/android/gms/internal/ads/m2;

.field private static final e:Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ug3;

.field private final b:Lcom/google/android/gms/internal/ads/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/n2;->c:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/m2;

    new-instance v1, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j2;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m2;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n2;->d:Lcom/google/android/gms/internal/ads/m2;

    new-instance v0, Lcom/google/android/gms/internal/ads/m2;

    new-instance v1, Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k2;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m2;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n2;->e:Lcom/google/android/gms/internal/ads/m2;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->b:Lcom/google/android/gms/internal/ads/ba;

    return-void
.end method

.method private final b(ILjava/util/List;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/i5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i5;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/u4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u4;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/oe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/u9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u9;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->b:Lcom/google/android/gms/internal/ads/ba;

    new-instance v1, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/n4;-><init>(ILcom/google/android/gms/internal/ads/ba;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/n2;->e:Lcom/google/android/gms/internal/ads/m2;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m2;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/j5;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/j5;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/ie;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ie;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/ug3;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/ug3;

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n2;->b:Lcom/google/android/gms/internal/ads/ba;

    new-instance p1, Lcom/google/android/gms/internal/ads/wd;

    new-instance v6, Lcom/google/android/gms/internal/ads/rg3;

    const-wide/16 v2, 0x0

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/ads/rg3;-><init>(J)V

    new-instance v7, Lcom/google/android/gms/internal/ads/jc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/ug3;

    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/internal/ads/jc;-><init>(ILjava/util/List;)V

    const v8, 0x1b8a0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/wd;-><init>(IILcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/internal/ads/rg3;Lcom/google/android/gms/internal/ads/zd;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/md;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/j9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j9;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->b:Lcom/google/android/gms/internal/ads/ba;

    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    const/16 v1, 0x20

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ba;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->b:Lcom/google/android/gms/internal/ads/ba;

    new-instance v0, Lcom/google/android/gms/internal/ads/r8;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/r8;-><init>(Lcom/google/android/gms/internal/ads/ba;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/n7;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/n7;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->b:Lcom/google/android/gms/internal/ads/ba;

    new-instance v0, Lcom/google/android/gms/internal/ads/f7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f7;-><init>(Lcom/google/android/gms/internal/ads/ba;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e5;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/n2;->d:Lcom/google/android/gms/internal/ads/m2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m2;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/b5;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/b5;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/i4;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/i4;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/hc;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ec;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/bc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bc;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/u2;
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :goto_0
    const/4 v7, 0x4

    const/16 v8, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x5

    const/4 v11, 0x7

    const/16 v12, 0xc

    const/4 v13, 0x6

    const/16 v14, 0xb

    const/16 v15, 0xe

    const/16 v16, 0x13

    const/16 v17, 0x9

    const/16 v18, 0xd

    const/16 v19, 0x1

    const/16 v20, 0xf

    const/16 v21, 0x8

    const/16 v22, 0xa

    const/4 v4, -0x1

    if-nez v3, :cond_2

    :goto_1
    move v3, v4

    goto/16 :goto_4

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xm0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "video/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v22

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "audio/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v18

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v20

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "audio/midi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v17

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "audio/flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v11

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "audio/eac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v19

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "audio/3gpp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v10

    goto/16 :goto_3

    :sswitch_7
    const-string v5, "video/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v9

    goto/16 :goto_3

    :sswitch_8
    const-string v5, "audio/wav"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x16

    goto/16 :goto_3

    :sswitch_9
    const-string v5, "audio/ogg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v16

    goto/16 :goto_3

    :sswitch_a
    const-string v5, "audio/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v8

    goto/16 :goto_3

    :sswitch_b
    const-string v5, "audio/amr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto/16 :goto_3

    :sswitch_c
    const-string v5, "audio/ac4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_d
    const-string v5, "audio/ac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_3

    :sswitch_e
    const-string v5, "video/x-flv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v21

    goto/16 :goto_3

    :sswitch_f
    const/4 v5, 0x0

    sget-object v5, Lokhttp3/Jcw/TJzsVg;->QPpCtpqieyk:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v15

    goto/16 :goto_3

    :sswitch_10
    const-string v5, "audio/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v14

    goto/16 :goto_3

    :sswitch_11
    const-string v5, "image/png"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1a

    goto/16 :goto_3

    :sswitch_12
    const-string v5, "image/bmp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1c

    goto/16 :goto_3

    :sswitch_13
    const-string v5, "text/vtt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    goto/16 :goto_3

    :sswitch_14
    const-string v5, "video/x-msvideo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x19

    goto/16 :goto_3

    :sswitch_15
    const-string v5, "application/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x12

    goto :goto_3

    :sswitch_16
    const-string v5, "image/webp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1b

    goto :goto_3

    :sswitch_17
    const-string v5, "image/jpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x18

    goto :goto_3

    :sswitch_18
    const-string v5, "image/heif"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1d

    goto :goto_3

    :sswitch_19
    const-string v5, "audio/amr-wb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v13

    goto :goto_3

    :sswitch_1a
    const-string v5, "video/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v12

    goto :goto_3

    :sswitch_1b
    const-string v5, "video/mp2t"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x15

    goto :goto_3

    :sswitch_1c
    const-string v5, "video/mp2p"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :sswitch_1d
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move v3, v2

    goto :goto_4

    :pswitch_1
    move/from16 v3, v16

    goto :goto_4

    :pswitch_2
    const/16 v3, 0x12

    goto :goto_4

    :pswitch_3
    move v3, v8

    goto :goto_4

    :pswitch_4
    move v3, v9

    goto :goto_4

    :pswitch_5
    move v3, v15

    goto :goto_4

    :pswitch_6
    move/from16 v3, v18

    goto :goto_4

    :pswitch_7
    move v3, v12

    goto :goto_4

    :pswitch_8
    move v3, v14

    goto :goto_4

    :pswitch_9
    move/from16 v3, v22

    goto :goto_4

    :pswitch_a
    move/from16 v3, v17

    goto :goto_4

    :pswitch_b
    move/from16 v3, v21

    goto :goto_4

    :pswitch_c
    move v3, v11

    goto :goto_4

    :pswitch_d
    move v3, v13

    goto :goto_4

    :pswitch_e
    move/from16 v3, v20

    goto :goto_4

    :pswitch_f
    move v3, v10

    goto :goto_4

    :pswitch_10
    move v3, v7

    goto :goto_4

    :pswitch_11
    const/4 v3, 0x3

    goto :goto_4

    :pswitch_12
    move/from16 v3, v19

    goto :goto_4

    :pswitch_13
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v4, :cond_4

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/n2;->b(ILjava/util/List;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move v5, v4

    goto/16 :goto_5

    :cond_6
    const-string v6, ".ac3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, ".ec3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_8
    const-string v6, ".ac4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v5, v19

    goto/16 :goto_5

    :cond_9
    const-string v6, ".adts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/gms/ads/mediation/rtb/zFFc/EXGFqexPt;->CENtVTVVFwbfve:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_b
    const-string v6, ".amr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v5, 0x3

    goto/16 :goto_5

    :cond_c
    const-string v6, ".flac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v5, v7

    goto/16 :goto_5

    :cond_d
    const-string v6, ".flv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v5, v10

    goto/16 :goto_5

    :cond_e
    const-string v6, ".mid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, ".midi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, ".smf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    move/from16 v5, v20

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ".mk"

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, ".webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    move v5, v13

    goto/16 :goto_5

    :cond_12
    const-string v6, ".mp3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v5, v11

    goto/16 :goto_5

    :cond_13
    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v7, ".m4"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ".mp4"

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    const-string v7, ".cmf"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    move/from16 v5, v21

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v7, ".og"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, ".opus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    move/from16 v5, v17

    goto/16 :goto_5

    :cond_17
    const-string v6, ".ps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, ".mpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, ".mpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, ".m2p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    move/from16 v5, v22

    goto/16 :goto_5

    :cond_19
    const-string v6, ".ts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v7, ".ts"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    move v5, v14

    goto/16 :goto_5

    :cond_1b
    const-string v6, ".wav"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, ".wave"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    move v5, v12

    goto/16 :goto_5

    :cond_1d
    const-string v6, ".vtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, ".webvtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    move/from16 v5, v18

    goto :goto_5

    :cond_1f
    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_20
    move v5, v15

    goto :goto_5

    :cond_21
    const-string v6, ".avi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    move v5, v9

    goto :goto_5

    :cond_22
    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    move v5, v8

    goto :goto_5

    :cond_23
    const-string v6, ".webp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v5, 0x12

    goto :goto_5

    :cond_24
    const-string v6, ".bmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_25

    const-string v6, ".dib"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    move/from16 v5, v16

    goto :goto_5

    :cond_26
    const-string v6, ".heic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    :goto_5
    if-eq v5, v4, :cond_27

    if-eq v5, v3, :cond_27

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/n2;->b(ILjava/util/List;)V

    :cond_27
    sget-object v4, Lcom/google/android/gms/internal/ads/n2;->c:[I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_29

    aget v7, v4, v6

    if-eq v7, v3, :cond_28

    if-eq v7, v5, :cond_28

    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/n2;->b(ILjava/util/List;)V

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/u2;

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u2;

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_2a
    monitor-exit p0

    return-object v2

    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
