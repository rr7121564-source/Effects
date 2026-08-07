.class public final synthetic Lcom/google/android/gms/internal/ads/e82;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/id3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i82;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bo0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nw2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fg1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i82;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/fg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e82;->a:Lcom/google/android/gms/internal/ads/i82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/internal/ads/bo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e82;->c:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e82;->d:Lcom/google/android/gms/internal/ads/fg1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e82;->c:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->N:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->X()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e82;->d:Lcom/google/android/gms/internal/ads/fg1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->o0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->onPause()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg1;->i()Lcom/google/android/gms/internal/ads/eg1;

    move-result-object p1

    return-object p1
.end method
