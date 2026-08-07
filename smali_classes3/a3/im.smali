.class public final La3/im;
.super La3/jk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, La3/dl;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    new-instance v2, La3/yk;

    const-string v3, "shared-remote-config"

    invoke-static {v3}, La3/xk;->d(Ljava/lang/String;)La3/wk;

    move-result-object v4

    invoke-virtual {v4}, La3/wk;->c()La3/xk;

    move-result-object v4

    invoke-direct {v2, p1, v4}, La3/yk;-><init>(Landroid/content/Context;La3/xk;)V

    invoke-direct {v0, p1, v1, v2, v3}, La3/dl;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;La3/vk;Ljava/lang/String;)V

    invoke-direct {p0, v0}, La3/jk;-><init>(La3/dl;)V

    return-void
.end method


# virtual methods
.method public final b(La3/ik;)V
    .locals 1

    sget-object v0, La3/pe;->P1:La3/pe;

    invoke-virtual {p0, v0, p1}, La3/jk;->a(La3/pe;La3/ik;)V

    return-void
.end method

.method public final c(La3/ik;)V
    .locals 1

    sget-object v0, La3/pe;->O1:La3/pe;

    invoke-virtual {p0, v0, p1}, La3/jk;->a(La3/pe;La3/ik;)V

    return-void
.end method

.method public final d(La3/ik;)V
    .locals 1

    sget-object v0, La3/pe;->R1:La3/pe;

    invoke-virtual {p0, v0, p1}, La3/jk;->a(La3/pe;La3/ik;)V

    return-void
.end method
