.class public final Lcom/google/android/gms/internal/ads/sl0;
.super Lcom/google/android/gms/internal/ads/gk0;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/qk0;


# instance fields
.field private A:Z

.field private B:I

.field private C:Lcom/google/android/gms/internal/ads/yk0;

.field private final D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:F

.field private final d:Lcom/google/android/gms/internal/ads/al0;

.field private final f:Lcom/google/android/gms/internal/ads/bl0;

.field private final g:Lcom/google/android/gms/internal/ads/zk0;

.field private i:Lcom/google/android/gms/internal/ads/fk0;

.field private j:Landroid/view/Surface;

.field private o:Lcom/google/android/gms/internal/ads/rk0;

.field private p:Ljava/lang/String;

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/al0;ZZLcom/google/android/gms/internal/ads/zk0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sl0;->B:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sl0;->d:Lcom/google/android/gms/internal/ads/al0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Lcom/google/android/gms/internal/ads/bl0;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sl0;->D:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/zk0;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/bl0;->a(Lcom/google/android/gms/internal/ads/gk0;)V

    return-void
.end method

.method private static T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Lcom/google/mlkit/vision/text/pipeline/TnP/XoBDa;->oxsDVHCtdFbFD:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk0;->H(Z)V

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sl0;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sl0;->E:Z

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/rl0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/sl0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl0;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sl0;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl0;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final W(ZLjava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/rk0;->G(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sl0;->p:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sl0;->j:Landroid/view/Surface;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->d0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rk0;->L()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->Y()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->p:Ljava/lang/String;

    const-string v2, "cache:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->d:Lcom/google/android/gms/internal/ads/al0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->p:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/al0;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mm0;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/vm0;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/vm0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm0;->z()Lcom/google/android/gms/internal/ads/rk0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rk0;->G(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk0;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/sm0;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/sm0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm0;->A()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm0;->B()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm0;->z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sl0;->E(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/rk0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-array v0, v0, [Landroid/net/Uri;

    aput-object p1, v0, v1

    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rk0;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->p:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sl0;->E(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/rk0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl0;->F()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->z:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sl0;->z:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/2addr v2, v0

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/rk0;->w([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/rk0;->C(Lcom/google/android/gms/internal/ads/qk0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->j:Landroid/view/Surface;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/sl0;->Z(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk0;->M()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk0;->P()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sl0;->B:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->V()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk0;->H(Z)V

    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sl0;->Z(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rk0;->C(Lcom/google/android/gms/internal/ads/qk0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rk0;->y()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/sl0;->B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sl0;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sl0;->E:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sl0;->F:Z

    :cond_1
    return-void
.end method

.method private final Z(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rk0;->J(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final a0()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sl0;->G:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/sl0;->H:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sl0;->b0(II)V

    return-void
.end method

.method private final b0(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/sl0;->I:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sl0;->I:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final c0()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/sl0;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rk0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sl0;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rk0;->t()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk0;->A(I)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk0;->B(I)V

    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk0;->D(I)V

    :cond_0
    return-void
.end method

.method final E(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/rk0;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/on0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/zk0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->d:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/al0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/on0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/al0;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lo1/m;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method final F()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->d:Lcom/google/android/gms/internal/ads/al0;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->f()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ln1/f2;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fk0;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fk0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fk0;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fk0;->zzf()V

    :cond_0
    return-void
.end method

.method final synthetic J(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->d:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/al0;->P(ZJ)V

    return-void
.end method

.method final synthetic K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fk0;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fk0;->z0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fk0;->zzg()V

    :cond_0
    return-void
.end method

.method final synthetic M()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fk0;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic N()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fk0;->zzi()V

    :cond_0
    return-void
.end method

.method final synthetic O(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fk0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fk0;->A0(II)V

    :cond_0
    return-void
.end method

.method final synthetic P()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->c:Lcom/google/android/gms/internal/ads/el0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el0;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rk0;->K(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sget-object v1, Le6/aw/vYszgCS;->RZonmjtjselI:Ljava/lang/String;

    invoke-static {v1, v0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Trying to set volume before player is initialized."

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic Q(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fk0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fk0;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fk0;->b()V

    :cond_0
    return-void
.end method

.method final synthetic S()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fk0;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk0;->E(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk0;->I(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->z:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->z:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/zk0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zk0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/sl0;->B:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->p:Ljava/lang/String;

    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/internal/ads/sl0;->W(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/sl0;->G:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/sl0;->H:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->a0()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sl0;->B:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/sl0;->B:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/zk0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zk0;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->X()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl0;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk0;->c:Lcom/google/android/gms/internal/ads/el0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/el0;->c()V

    sget-object p1, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ql0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ql0;-><init>(Lcom/google/android/gms/internal/ads/sl0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->V()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/hl0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hl0;-><init>(Lcom/google/android/gms/internal/ads/sl0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sl0;->T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    const-string v0, "AdExoPlayerView.onException"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/ui0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ml0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Lcom/google/android/gms/internal/ads/sl0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->d:Lcom/google/android/gms/internal/ads/al0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ll0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/sl0;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sl0;->T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sl0;->A:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/zk0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zk0;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->X()V

    :cond_0
    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pl0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/sl0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AdExoPlayerView.onError"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ui0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final j()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rk0;->U()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/sl0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rk0;->N()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rk0;->V()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sl0;->H:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sl0;->G:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sl0;->I:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl0;->C:Lcom/google/android/gms/internal/ads/yk0;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->C:Lcom/google/android/gms/internal/ads/yk0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yk0;->b(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sl0;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/yk0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/yk0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->C:Lcom/google/android/gms/internal/ads/yk0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yk0;->c(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->C:Lcom/google/android/gms/internal/ads/yk0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->C:Lcom/google/android/gms/internal/ads/yk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk0;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->C:Lcom/google/android/gms/internal/ads/yk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk0;->d()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sl0;->C:Lcom/google/android/gms/internal/ads/yk0;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->j:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/sl0;->W(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/sl0;->Z(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/zk0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zk0;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->U()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/sl0;->G:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/sl0;->H:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->a0()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/sl0;->b0(II)V

    :goto_3
    sget-object p1, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance p2, Lcom/google/android/gms/internal/ads/ol0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Lcom/google/android/gms/internal/ads/sl0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl0;->t()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->C:Lcom/google/android/gms/internal/ads/yk0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yk0;->d()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->C:Lcom/google/android/gms/internal/ads/yk0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->X()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->j:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->j:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sl0;->Z(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/ads/sl0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->C:Lcom/google/android/gms/internal/ads/yk0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yk0;->b(II)V

    :cond_0
    sget-object p1, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v0, Lcom/google/android/gms/internal/ads/jl0;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/jl0;-><init>(Lcom/google/android/gms/internal/ads/sl0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bl0;->f(Lcom/google/android/gms/internal/ads/gk0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk0;->b:Lcom/google/android/gms/internal/ads/uk0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/uk0;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/fk0;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/il0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/il0;-><init>(Lcom/google/android/gms/internal/ads/sl0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rk0;->T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rk0;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rk0;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sl0;->D:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/zk0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zk0;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->X()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk0;->F(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->c:Lcom/google/android/gms/internal/ads/el0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el0;->c()V

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nl0;-><init>(Lcom/google/android/gms/internal/ads/sl0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->c0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/zk0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zk0;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->U()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk0;->F(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->c:Lcom/google/android/gms/internal/ads/el0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->b:Lcom/google/android/gms/internal/ads/uk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk0;->b()V

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/gl0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gl0;-><init>(Lcom/google/android/gms/internal/ads/sl0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sl0;->F:Z

    return-void
.end method

.method public final v(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rk0;->z(J)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/fk0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/fk0;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/gk0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->o:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rk0;->L()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl0;->Y()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->c:Lcom/google/android/gms/internal/ads/el0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->d()V

    return-void
.end method

.method public final z(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->C:Lcom/google/android/gms/internal/ads/yk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yk0;->e(FF)V

    :cond_0
    return-void
.end method
