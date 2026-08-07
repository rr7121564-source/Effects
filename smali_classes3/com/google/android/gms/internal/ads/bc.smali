.class public final Lcom/google/android/gms/internal/ads/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/z2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cc;

.field private final b:Lcom/google/android/gms/internal/ads/s93;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cc;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/cc;

    new-instance v0, Lcom/google/android/gms/internal/ads/s93;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s93;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/s93;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bc;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/cc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cc;->a()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/p3;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/v2;->v([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s93;->j(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bc;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/cc;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/cc;->c(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bc;->c:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/cc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cc;->b(Lcom/google/android/gms/internal/ads/s93;)V

    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/v2;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/s93;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s93;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/i2;->x([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->D()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->c()V

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/i2;->f(IZ)Z

    move v1, v2

    move v5, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v4, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/i2;->x([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->F()I

    move-result v6

    const/16 v7, 0xb77

    if-eq v6, v7, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->c()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/i2;->f(IZ)Z

    move v1, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t1;->b([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/i2;->f(IZ)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->A()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/i2;->f(IZ)Z

    goto :goto_0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/x2;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ae;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ae;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/cc;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/cc;->d(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x2;->k()V

    new-instance v0, Lcom/google/android/gms/internal/ads/r3;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r3;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/x2;->m(Lcom/google/android/gms/internal/ads/s3;)V

    return-void
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    return-object v0
.end method
