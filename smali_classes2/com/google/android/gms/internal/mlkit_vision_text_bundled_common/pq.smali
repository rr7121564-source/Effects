.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;


# instance fields
.field private zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lw;

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Ljava/lang/String;

.field private zbh:Z

.field private zbi:Z

.field private zbj:Ljava/lang/String;

.field private zbk:Ljava/lang/String;

.field private zbl:Ljava/lang/String;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

.field private zbn:Z

.field private zbo:Z

.field private zbp:Ljava/lang/String;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lw;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbe:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbp:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->t()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nq;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbe:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mq;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zbd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/oq;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kw;

    aput-object v3, p1, p2

    const-string p2, "zbi"

    aput-object p2, p1, v2

    const-string p2, "zbe"

    aput-object p2, p1, v1

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/transition/platform/xLGj/lccev;->cUbsaMAHu:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "zbj"

    aput-object p2, p1, p3

    const-string p2, "zbh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbg"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbp"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbq"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;

    const-string p3, "\u0004\u000e\u0000\u0000\u0001\u0010\u000e\u0001\u0002\u0000\u00012\u0004\u0007\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0007\t\u0208\n\u0208\u000b\u021a\u000c\u0007\r\u0208\u000e\u0007\u000f\u0208\u0010\u021a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
