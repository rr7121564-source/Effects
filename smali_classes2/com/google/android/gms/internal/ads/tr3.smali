.class public final Lcom/google/android/gms/internal/ads/tr3;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/vr3;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/ur3;

.field private d:Lcom/google/android/gms/internal/ads/qo3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qo3;)Lcom/google/android/gms/internal/ads/tr3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr3;->d:Lcom/google/android/gms/internal/ads/qo3;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ur3;)Lcom/google/android/gms/internal/ads/tr3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr3;->c:Lcom/google/android/gms/internal/ads/ur3;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tr3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vr3;)Lcom/google/android/gms/internal/ads/tr3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr3;->a:Lcom/google/android/gms/internal/ads/vr3;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xr3;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr3;->a:Lcom/google/android/gms/internal/ads/vr3;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vr3;->c:Lcom/google/android/gms/internal/ads/vr3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tr3;->a:Lcom/google/android/gms/internal/ads/vr3;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr3;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr3;->c:Lcom/google/android/gms/internal/ads/ur3;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr3;->d:Lcom/google/android/gms/internal/ads/qo3;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eo3;->a()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/ur3;->b:Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/iq3;

    if-nez v2, :cond_6

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/ur3;->d:Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/br3;

    if-nez v2, :cond_6

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/ur3;->c:Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/rs3;

    if-nez v2, :cond_6

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/ur3;->e:Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/jp3;

    if-nez v2, :cond_6

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/ur3;->f:Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/vp3;

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/ur3;->g:Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/vq3;

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/xr3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr3;->a:Lcom/google/android/gms/internal/ads/vr3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tr3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tr3;->c:Lcom/google/android/gms/internal/ads/ur3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tr3;->d:Lcom/google/android/gms/internal/ads/qo3;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xr3;-><init>(Lcom/google/android/gms/internal/ads/vr3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/qo3;Lcom/google/android/gms/internal/ads/wr3;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr3;->c:Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ur3;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr3;->d:Lcom/google/android/gms/internal/ads/qo3;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot use parsing strategy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when new keys are picked according to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x0

    sget-object v1, Ll5/CRu/gqCjhhADYArReC;->bSGH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x0

    sget-object v1, Lj3/tYx/AYIqZmLaLCG;->NMyxcUbMSQCzy:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
