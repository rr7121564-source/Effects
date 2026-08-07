.class public abstract Lcom/google/android/gms/internal/ads/ey;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vx;

.field public static final b:Lcom/google/android/gms/internal/ads/vx;

.field public static final c:Lcom/google/android/gms/internal/ads/vx;

.field public static final d:Lcom/google/android/gms/internal/ads/vx;

.field public static final e:Lcom/google/android/gms/internal/ads/vx;

.field public static final f:Lcom/google/android/gms/internal/ads/vx;

.field public static final g:Lcom/google/android/gms/internal/ads/vx;

.field public static final h:Lcom/google/android/gms/internal/ads/vx;

.field public static final i:Lcom/google/android/gms/internal/ads/vx;

.field public static final j:Lcom/google/android/gms/internal/ads/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ey;->a:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:crash_loop_stats_signal:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ey;->b:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:crash_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ey;->c:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:crash_without_write_reset:count"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vx;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ey;->d:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:init_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ey;->e:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:init_without_write_reset:count"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vx;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ey;->f:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:reset_app_settings:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ey;->g:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ey;->h:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ey;->i:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ey;->j:Lcom/google/android/gms/internal/ads/vx;

    return-void
.end method
