.class final Lcom/google/android/gms/internal/ads/ec2;
.super Ljava/lang/Object;

# interfaces
.implements Lj1/g;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ij0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zw2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/nw2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/kc2;

.field final synthetic e:Lcom/google/android/gms/internal/ads/fc2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fc2;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/kc2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec2;->a:Lcom/google/android/gms/internal/ads/ij0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ec2;->b:Lcom/google/android/gms/internal/ads/zw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ec2;->c:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ec2;->d:Lcom/google/android/gms/internal/ads/kc2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec2;->e:Lcom/google/android/gms/internal/ads/fc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec2;->d:Lcom/google/android/gms/internal/ads/kc2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec2;->e:Lcom/google/android/gms/internal/ads/fc2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fc2;->d(Lcom/google/android/gms/internal/ads/fc2;)Lcom/google/android/gms/internal/ads/oc2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec2;->b:Lcom/google/android/gms/internal/ads/zw2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ec2;->c:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/oc2;->a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Landroid/view/View;Lcom/google/android/gms/internal/ads/kc2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec2;->a:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
