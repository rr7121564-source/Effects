.class public abstract Lcom/google/android/gms/internal/ads/xx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vx;

.field public static final b:Lcom/google/android/gms/internal/ads/vx;

.field public static final c:Lcom/google/android/gms/internal/ads/vx;

.field public static final d:Lcom/google/android/gms/internal/ads/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa_send_tcf_data"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xx;->a:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:afs:csa_tcf_data_to_collect"

    const-string v1, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v1, "csa_customDomain"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xx;->c:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:afs:csa_webview_static_file_path"

    const/4 v1, 0x0

    sget-object v1, Lr9/Hmq/YvXLB;->VGe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xx;->d:Lcom/google/android/gms/internal/ads/vx;

    return-void
.end method
