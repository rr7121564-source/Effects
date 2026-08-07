.class public final synthetic Lcom/google/android/gms/internal/ads/kd2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ot2;


# instance fields
.field public final synthetic a:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd2;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd2;->a:Landroid/util/Pair;

    check-cast p1, Lk1/d0;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lk1/d0;->z0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
