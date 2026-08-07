.class public final synthetic Lcom/google/android/gms/internal/ads/l02;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/m02;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbwz;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m02;Lcom/google/android/gms/internal/ads/zzbwz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l02;->a:Lcom/google/android/gms/internal/ads/m02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l02;->b:Lcom/google/android/gms/internal/ads/zzbwz;

    iput p3, p0, Lcom/google/android/gms/internal/ads/l02;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l02;->a:Lcom/google/android/gms/internal/ads/m02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l02;->b:Lcom/google/android/gms/internal/ads/zzbwz;

    iget v2, p0, Lcom/google/android/gms/internal/ads/l02;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/m02;->b(Lcom/google/android/gms/internal/ads/zzbwz;ILcom/google/android/gms/internal/ads/zzebh;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
