.class public final synthetic Lcom/google/android/gms/internal/ads/y63;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/c;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y63;->a:Lcom/google/android/gms/internal/ads/bh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/y63;->b:I

    return-void
.end method


# virtual methods
.method public final then(Lj3/j;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/b73;->f:I

    invoke-virtual {p1}, Lj3/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/y63;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y63;->a:Lcom/google/android/gms/internal/ads/bh;

    invoke-virtual {p1}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a64;->l()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/c93;->a([B)Lcom/google/android/gms/internal/ads/b93;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b93;->a(I)Lcom/google/android/gms/internal/ads/b93;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b93;->c()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
