.class final Lcom/google/android/gms/internal/ads/dd0;
.super Lcom/google/android/gms/internal/ads/zh0;


# instance fields
.field final synthetic b:Lw1/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ed0;Lw1/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dd0;->b:Lw1/b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zh0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lw1/a;

    new-instance v1, Lk1/s1;

    invoke-direct {v1, p1, p3, p2}, Lk1/s1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw1/a;-><init>(Lk1/s1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd0;->b:Lw1/b;

    invoke-virtual {p1, v0}, Lw1/b;->b(Lw1/a;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd0;->b:Lw1/b;

    invoke-virtual {v0, p1}, Lw1/b;->a(Ljava/lang/String;)V

    return-void
.end method
