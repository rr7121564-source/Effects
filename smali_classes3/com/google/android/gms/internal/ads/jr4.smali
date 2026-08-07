.class public final Lcom/google/android/gms/internal/ads/jr4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/pp4;

.field private c:Z

.field private final d:Lcom/google/android/gms/internal/ads/ir4;

.field private e:Lcom/google/android/gms/internal/ads/lr4;

.field private f:Lcom/google/android/gms/internal/ads/br4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr4;->a:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/pp4;->c:Lcom/google/android/gms/internal/ads/pp4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr4;->b:Lcom/google/android/gms/internal/ads/pp4;

    sget-object p1, Lcom/google/android/gms/internal/ads/ir4;->a:Lcom/google/android/gms/internal/ads/ir4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr4;->d:Lcom/google/android/gms/internal/ads/ir4;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/jr4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jr4;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/jr4;)Lcom/google/android/gms/internal/ads/pp4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jr4;->b:Lcom/google/android/gms/internal/ads/pp4;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/jr4;)Lcom/google/android/gms/internal/ads/ir4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jr4;->d:Lcom/google/android/gms/internal/ads/ir4;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/jr4;)Lcom/google/android/gms/internal/ads/lr4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jr4;->e:Lcom/google/android/gms/internal/ads/lr4;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/jr4;)Lcom/google/android/gms/internal/ads/br4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jr4;->f:Lcom/google/android/gms/internal/ads/br4;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/xr4;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jr4;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jr4;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr4;->e:Lcom/google/android/gms/internal/ads/lr4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/lr4;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/lx1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lr4;-><init>([Lcom/google/android/gms/internal/ads/lx1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jr4;->e:Lcom/google/android/gms/internal/ads/lr4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr4;->f:Lcom/google/android/gms/internal/ads/br4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr4;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/br4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/br4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jr4;->f:Lcom/google/android/gms/internal/ads/br4;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xr4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xr4;-><init>(Lcom/google/android/gms/internal/ads/jr4;Lcom/google/android/gms/internal/ads/wr4;)V

    return-object v0
.end method
