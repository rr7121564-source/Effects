.class public abstract Lcom/google/android/gms/internal/ads/my;
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

.field public static final k:Lcom/google/android/gms/internal/ads/vx;

.field public static final l:Lcom/google/android/gms/internal/ads/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/my;->a:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:include_package_name:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/my;->b:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:js_flags:mf"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/my;->c:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vx;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/my;->d:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/my;->e:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:persist_js_flag:as"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/my;->f:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:persist_js_flag:scar"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/my;->g:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:read_local_flags:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/my;->h:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:read_local_flags_cld:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/my;->i:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:write_local_flags_cld:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/my;->j:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:write_local_flags_client:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/my;->k:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:write_local_flags_service:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/my;->l:Lcom/google/android/gms/internal/ads/vx;

    return-void
.end method
