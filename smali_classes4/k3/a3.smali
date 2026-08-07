.class public final Lk3/a3;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sw;


# static fields
.field private static final zbb:Lk3/a3;


# instance fields
.field private zbd:I

.field private zbe:Lk3/r1;

.field private zbf:Lk3/u;

.field private zbg:Lk3/h;

.field private zbh:Lk3/e4;

.field private zbi:Z

.field private zbj:Lk3/x;

.field private zbk:Lk3/u1;

.field private zbl:Lk3/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/a3;

    invoke-direct {v0}, Lk3/a3;-><init>()V

    sput-object v0, Lk3/a3;->zbb:Lk3/a3;

    const-class v1, Lk3/a3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;-><init>()V

    return-void
.end method

.method static synthetic D()Lk3/a3;
    .locals 1

    sget-object v0, Lk3/a3;->zbb:Lk3/a3;

    return-object v0
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

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lk3/a3;->zbb:Lk3/a3;

    return-object p1

    :cond_1
    new-instance p1, Lk3/z2;

    invoke-direct {p1, p2}, Lk3/z2;-><init>(Lk3/y2;)V

    return-object p1

    :cond_2
    new-instance p1, Lk3/a3;

    invoke-direct {p1}, Lk3/a3;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zbd"

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zbf"

    aput-object v3, p1, p2

    const-string p2, "zbj"

    aput-object p2, p1, v2

    const-string p2, "zbe"

    aput-object p2, p1, v1

    const/4 p2, 0x1

    const/4 p2, 0x0

    sget-object p2, Lcom/google/gson/internal/bind/Iknm/FcQBNlLZDFp;->XgmHdiTmBaSWw:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "zbh"

    aput-object p2, p1, p3

    const-string p2, "zbi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lk3/a3;->zbb:Lk3/a3;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1009\u0001\u0003\u1009\u0005\u0004\u1009\u0000\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1007\u0004\u0008\u1009\u0006\t\u1009\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
