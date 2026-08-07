.class public final synthetic Lcom/google/android/gms/internal/ads/s32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r03;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t32;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ss;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ys;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t32;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/ys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s32;->a:Lcom/google/android/gms/internal/ads/t32;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s32;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s32;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s32;->d:Lcom/google/android/gms/internal/ads/ss;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s32;->e:Lcom/google/android/gms/internal/ads/ys;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s32;->a:Lcom/google/android/gms/internal/ads/t32;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t32;->b:Lcom/google/android/gms/internal/ads/u32;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v32;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s32;->e:Lcom/google/android/gms/internal/ads/ys;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s32;->d:Lcom/google/android/gms/internal/ads/ss;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s32;->c:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/s32;->b:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t32;->b:Lcom/google/android/gms/internal/ads/u32;

    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/u32;->f(Lcom/google/android/gms/internal/ads/u32;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/ys;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/x32;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t32;->b:Lcom/google/android/gms/internal/ads/u32;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u32;->d(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/l32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l32;->d()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/x32;->c(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
