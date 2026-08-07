.class public final Lcom/google/android/gms/internal/ads/pm4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nj4;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nj4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm4;->a:Lcom/google/android/gms/internal/ads/nj4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gl4;)Lcom/google/android/gms/internal/ads/pm4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm4;->a:Lcom/google/android/gms/internal/ads/nj4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nj4;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/fj4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fj4;-><init>(Lcom/google/android/gms/internal/ads/gl4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj4;->f:Lcom/google/android/gms/internal/ads/le3;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ez4;)Lcom/google/android/gms/internal/ads/pm4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm4;->a:Lcom/google/android/gms/internal/ads/nj4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nj4;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/mj4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mj4;-><init>(Lcom/google/android/gms/internal/ads/ez4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj4;->e:Lcom/google/android/gms/internal/ads/le3;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/qm4;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm4;->a:Lcom/google/android/gms/internal/ads/nj4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nj4;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/nj4;->q:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/qm4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qm4;-><init>(Lcom/google/android/gms/internal/ads/nj4;)V

    return-object v1
.end method
