.class public final synthetic Lcom/google/android/gms/internal/ads/sj2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/uj2;

    invoke-static {}, Lj1/s;->u()Ln1/z;

    move-result-object v1

    invoke-virtual {v1}, Ln1/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj1/s;->u()Ln1/z;

    move-result-object v2

    invoke-virtual {v2}, Ln1/z;->m()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uj2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
