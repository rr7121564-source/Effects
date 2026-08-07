.class public final synthetic Lcom/google/android/gms/internal/ads/o32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r03;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p32;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p32;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o32;->a:Lcom/google/android/gms/internal/ads/p32;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o32;->b:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o32;->a:Lcom/google/android/gms/internal/ads/p32;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v32;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o32;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs;->G0()Lcom/google/android/gms/internal/ads/ws;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ws;->J(J)Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a64;->l()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/x32;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/x32;->c(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
