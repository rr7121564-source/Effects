.class public La3/jk;
.super Ljava/lang/Object;


# instance fields
.field private final a:La3/dl;


# direct methods
.method protected constructor <init>(La3/dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/jk;->a:La3/dl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, La3/dl;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    new-instance v2, La3/yk;

    const-string v3, "shared-installation-id"

    invoke-static {v3}, La3/xk;->d(Ljava/lang/String;)La3/wk;

    move-result-object v4

    invoke-virtual {v4}, La3/wk;->c()La3/xk;

    move-result-object v4

    invoke-direct {v2, p1, v4}, La3/yk;-><init>(Landroid/content/Context;La3/xk;)V

    invoke-direct {v0, p1, v1, v2, v3}, La3/dl;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;La3/vk;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La3/jk;->a:La3/dl;

    return-void
.end method


# virtual methods
.method protected final a(La3/pe;La3/ik;)V
    .locals 2

    new-instance v0, La3/qe;

    invoke-direct {v0}, La3/qe;-><init>()V

    invoke-virtual {p2}, La3/ik;->a()La3/ki;

    move-result-object p2

    invoke-virtual {p2}, La3/ki;->i()La3/ni;

    move-result-object p2

    invoke-virtual {v0, p2}, La3/qe;->k(La3/ni;)La3/qe;

    invoke-static {v0}, La3/jl;->a(La3/qe;)La3/uk;

    move-result-object p2

    iget-object v0, p0, La3/jk;->a:La3/dl;

    const-string v1, "o:a:mlkit:1.0.0"

    invoke-virtual {v0, p2, p1, v1}, La3/dl;->e(La3/uk;La3/pe;Ljava/lang/String;)V

    return-void
.end method
