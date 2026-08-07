.class public final Lq8/b0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lo8/e0;

.field private b:Z


# direct methods
.method public constructor <init>(Lm8/f;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo8/e0;

    new-instance v1, Lq8/b0$a;

    invoke-direct {v1, p0}, Lq8/b0$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lo8/e0;-><init>(Lm8/f;Ln7/p;)V

    iput-object v0, p0, Lq8/b0;->a:Lo8/e0;

    return-void
.end method

.method public static final synthetic a(Lq8/b0;Lm8/f;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lq8/b0;->e(Lm8/f;I)Z

    move-result p0

    return p0
.end method

.method private final e(Lm8/f;I)Z
    .locals 1

    invoke-interface {p1, p2}, Lm8/f;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lm8/f;->g(I)Lm8/f;

    move-result-object p1

    invoke-interface {p1}, Lm8/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lq8/b0;->b:Z

    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lq8/b0;->b:Z

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lq8/b0;->a:Lo8/e0;

    invoke-virtual {v0, p1}, Lo8/e0;->a(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lq8/b0;->a:Lo8/e0;

    invoke-virtual {v0}, Lo8/e0;->d()I

    move-result v0

    return v0
.end method
