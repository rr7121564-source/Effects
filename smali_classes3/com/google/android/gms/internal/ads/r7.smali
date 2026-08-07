.class final Lcom/google/android/gms/internal/ads/r7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m3;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/m3;JJ[JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->a:Lcom/google/android/gms/internal/ads/m3;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r7;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/r7;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/r7;->f:[J

    iput p7, p0, Lcom/google/android/gms/internal/ads/r7;->d:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/r7;->e:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/s93;)Lcom/google/android/gms/internal/ads/r7;
    .locals 14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->E()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v3

    :goto_1
    move-wide v9, v3

    goto :goto_2

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_1

    :goto_2
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const/16 v3, 0x64

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move-object v11, v5

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    move-object v11, v3

    :goto_4
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->D()I

    move-result p1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    move v13, p1

    move v12, v2

    goto :goto_5

    :cond_5
    move v12, v2

    move v13, v12

    :goto_5
    int-to-long v7, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/r7;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/m3;JJ[JII)V

    return-object p1
.end method
