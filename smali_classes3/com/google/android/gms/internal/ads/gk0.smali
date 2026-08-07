.class public abstract Lcom/google/android/gms/internal/ads/gk0;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dl0;


# instance fields
.field protected final b:Lcom/google/android/gms/internal/ads/uk0;

.field protected final c:Lcom/google/android/gms/internal/ads/el0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uk0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->b:Lcom/google/android/gms/internal/ads/uk0;

    new-instance v0, Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/el0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dl0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->c:Lcom/google/android/gms/internal/ads/el0;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public C(I)V
    .locals 0

    return-void
.end method

.method public D(I)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gk0;->x(Ljava/lang/String;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract j()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract r()J
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Lcom/google/android/gms/internal/ads/fk0;)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(FF)V
.end method
