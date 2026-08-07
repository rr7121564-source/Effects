.class public final Lcom/google/android/gms/internal/ads/ys0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/gq0;

.field private b:Lcom/google/android/gms/internal/ads/nu0;

.field private c:Lcom/google/android/gms/internal/ads/t13;

.field private d:Lcom/google/android/gms/internal/ads/zu0;

.field private e:Lcom/google/android/gms/internal/ads/ly2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dq0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->a:Lcom/google/android/gms/internal/ads/gq0;

    const-class v1, Lcom/google/android/gms/internal/ads/gq0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->b:Lcom/google/android/gms/internal/ads/nu0;

    const-class v1, Lcom/google/android/gms/internal/ads/nu0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->c:Lcom/google/android/gms/internal/ads/t13;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/t13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t13;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->c:Lcom/google/android/gms/internal/ads/t13;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->d:Lcom/google/android/gms/internal/ads/zu0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zu0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->d:Lcom/google/android/gms/internal/ads/zu0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->e:Lcom/google/android/gms/internal/ads/ly2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ly2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ly2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->e:Lcom/google/android/gms/internal/ads/ly2;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/cs0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys0;->a:Lcom/google/android/gms/internal/ads/gq0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ys0;->b:Lcom/google/android/gms/internal/ads/nu0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ys0;->c:Lcom/google/android/gms/internal/ads/t13;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ys0;->d:Lcom/google/android/gms/internal/ads/zu0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ys0;->e:Lcom/google/android/gms/internal/ads/ly2;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cs0;-><init>(Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/t13;Lcom/google/android/gms/internal/ads/zu0;Lcom/google/android/gms/internal/ads/ly2;Lcom/google/android/gms/internal/ads/as0;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gq0;)Lcom/google/android/gms/internal/ads/ys0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys0;->a:Lcom/google/android/gms/internal/ads/gq0;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/nu0;)Lcom/google/android/gms/internal/ads/ys0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys0;->b:Lcom/google/android/gms/internal/ads/nu0;

    return-object p0
.end method
