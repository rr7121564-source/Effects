.class final Lcom/google/android/gms/internal/ads/y70;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mj0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/d70;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ij0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/b80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/d70;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y70;->a:Lcom/google/android/gms/internal/ads/d70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y70;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y70;->c:Lcom/google/android/gms/internal/ads/ij0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y70;->d:Lcom/google/android/gms/internal/ads/b80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/k70;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y70;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y70;->c:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y70;->d:Lcom/google/android/gms/internal/ads/b80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y70;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/b80;->c(Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/k70;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ij0;)V

    return-void
.end method
