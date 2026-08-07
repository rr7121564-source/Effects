.class final Lcom/google/android/gms/internal/ads/kf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/internal/ads/mf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mf;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/kf;->c:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->d:Lcom/google/android/gms/internal/ads/mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->d:Lcom/google/android/gms/internal/ads/mf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mf;->o(Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kf;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sf;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->d:Lcom/google/android/gms/internal/ads/mf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mf;->o(Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/sf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sf;->b(Ljava/lang/String;)V

    return-void
.end method
