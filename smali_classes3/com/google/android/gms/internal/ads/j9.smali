.class public final Lcom/google/android/gms/internal/ads/j9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/z2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/x2;

.field private b:Lcom/google/android/gms/internal/ads/r9;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j9;->d:Lcom/google/android/gms/internal/ads/z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/v2;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/v2;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/l9;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/l9;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/s93;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/i2;->x([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s93;->J()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/r9;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/g4;->d(ILcom/google/android/gms/internal/ads/s93;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/t9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/r9;

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n9;->j(Lcom/google/android/gms/internal/ads/s93;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/r9;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/r9;->i(JJ)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/p3;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/r9;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j9;->b(Lcom/google/android/gms/internal/ads/v2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v2;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j9;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/x2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/x2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x2;->k()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/r9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/r9;->g(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/a4;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/j9;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/r9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r9;->d(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/p3;)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/v2;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j9;->b(Lcom/google/android/gms/internal/ads/v2;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/x2;

    return-void
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    return-object v0
.end method
