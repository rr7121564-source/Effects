.class public final Lcom/google/android/gms/internal/ads/fh2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn2;


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/fh2;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->ba:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v2}, Lb/b;->a(I)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    const p0, 0xf4240

    invoke-static {p0}, Lb/b;->a(I)I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->ea:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->da:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p0, v2, :cond_1

    const/16 p0, 0x1f

    if-lt v1, p0, :cond_1

    invoke-static {p0}, Lb/b;->a(I)I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lb/b;->a(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/fh2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fh2;-><init>(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/fh2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fh2;-><init>(Ljava/lang/Integer;)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Ljava/lang/Integer;

    check-cast p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "aos"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
