.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/iw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cx;


# static fields
.field private static final b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/iw;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hw;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gv;->c()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gv;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pw;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/iw;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pw;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hw;-><init>([Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pw;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vv;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/iw;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dx;->b:I

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->d:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/iw;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ow;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ow;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ww;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dx;->r()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ow;->zbc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/av;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yu;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mw;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uw;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ow;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ww;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cw;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yu;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mw;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uw;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dx;->r()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/av;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yu;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ow;->d()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yu;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;

    move-result-object p1

    return-object p1
.end method
