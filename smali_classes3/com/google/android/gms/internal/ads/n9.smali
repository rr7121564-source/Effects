.class final Lcom/google/android/gms/internal/ads/n9;
.super Lcom/google/android/gms/internal/ads/r9;


# static fields
.field private static final o:[B

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/n9;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/n9;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r9;-><init>()V

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/s93;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n9;->o:[B

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/n9;->k(Lcom/google/android/gms/internal/ads/s93;[B)Z

    move-result p0

    return p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/s93;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v0

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/s93;->g([BII)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/s93;)J
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o3;->d([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/r9;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/r9;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n9;->n:Z

    :cond_0
    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/s93;JLcom/google/android/gms/internal/ads/o9;)Z
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/n9;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/n9;->k(Lcom/google/android/gms/internal/ads/s93;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o3;->e([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/jb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/i9;->m0(I)Lcom/google/android/gms/internal/ads/i9;

    const p2, 0xbb80

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/i9;->y(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i9;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/jb;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/n9;->p:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/n9;->k(Lcom/google/android/gms/internal/ads/s93;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/n9;->n:Z

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/n9;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/g4;->c(Lcom/google/android/gms/internal/ads/s93;ZZ)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d4;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug3;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g4;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jb;->b()Lcom/google/android/gms/internal/ads/i9;

    move-result-object p2

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/jb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jb;->k:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->d(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i9;->q(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/jb;

    :cond_2
    :goto_0
    return p3

    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
