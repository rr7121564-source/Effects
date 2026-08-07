.class public final synthetic Lcom/google/android/gms/internal/ads/h7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/i9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/i9;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/dg;

    sget-object v0, Lcom/google/android/gms/internal/ads/jb;->q0:Lcom/google/android/gms/internal/ads/xm4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/i9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i9;->J(Lcom/google/android/gms/internal/ads/i9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
