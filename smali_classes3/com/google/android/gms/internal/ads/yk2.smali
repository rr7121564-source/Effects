.class public final Lcom/google/android/gms/internal/ads/yk2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm3;

.field private final b:Lcom/google/android/gms/internal/ads/ix2;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Ln1/s1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/ix2;Landroid/content/pm/PackageInfo;Ln1/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk2;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yk2;->d:Ln1/s1;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/yk2;)Lcom/google/android/gms/internal/ads/zk2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/vk2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vk2;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/wk2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wk2;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/xk2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/xk2;-><init>(Lcom/google/android/gms/internal/ads/yk2;Ljava/util/ArrayList;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method final synthetic b(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "native_version"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    const-string v0, "native_custom_templates"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->b:I

    const-string v0, "any"

    const-string v2, "landscape"

    const-string v3, "portrait"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le p1, v1, :cond_4

    const-string p1, "enable_native_media_orientation"

    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->o:I

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "native_media_orientation"

    invoke-virtual {p2, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->d:I

    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v3

    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    const-string v0, "native_multiple_images"

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->f:Z

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    const-string v0, "use_custom_mute"

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->j:Z

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbhk;->p:I

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->z:Z

    const-string v0, "sccg_tap"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    const-string v0, "sccg_dir"

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->p:I

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->c:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->d:Ln1/s1;

    invoke-interface {v0}, Ln1/s1;->zza()I

    move-result v0

    if-le p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->d:Ln1/s1;

    invoke-interface {v0}, Ln1/s1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->d:Ln1/s1;

    invoke-interface {v0, p1}, Ln1/s1;->p(I)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->d:Ln1/s1;

    invoke-interface {p1}, Ln1/s1;->j()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "native_advanced_settings"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ix2;->k:I

    if-le p1, v6, :cond_e

    const-string v0, "max_num_ads"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->b:Lcom/google/android/gms/internal/ads/zzbnz;

    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbnz;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbnz;->b:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v0, v5, :cond_10

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbnz;->f:I

    if-eq p1, v5, :cond_f

    if-eq p1, v1, :cond_11

    :cond_f
    :goto_3
    move-object v2, v3

    goto :goto_4

    :cond_10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbnz;->c:I

    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instream ad video aspect ratio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    :goto_4
    const-string p1, "ia_var"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbnz;->d:Ljava/lang/String;

    const-string v0, "ad_tag"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "instr"

    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ix2;->a()Lcom/google/android/gms/internal/ads/o10;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string p1, "has_delayed_banner_listener"

    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->Pb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->i:Lcom/google/android/gms/ads/internal/client/zzfk;

    if-eqz p1, :cond_15

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->i:Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->b:Z

    const-string v1, "startMuted"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->i:Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->d:Z

    const-string v1, "clickToExpandRequested"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->i:Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->c:Z

    const-string v1, "customControlsRequested"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    const-string v0, "disable_image_loading"

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->c:Z

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    const-string v0, "preferred_ad_choices_position"

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->g:I

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uk2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uk2;-><init>(Lcom/google/android/gms/internal/ads/yk2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
