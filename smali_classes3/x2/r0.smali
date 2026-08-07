.class public final Lx2/r0;
.super Landroid/webkit/WebView;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lx2/y0;

.field private d:Z


# direct methods
.method public constructor <init>(Lx2/t0;Landroid/os/Handler;Lx2/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx2/r0;->d:Z

    iput-object p2, p0, Lx2/r0;->b:Landroid/os/Handler;

    iput-object p3, p0, Lx2/r0;->c:Lx2/y0;

    return-void
.end method

.method static bridge synthetic a(Lx2/r0;)Lx2/y0;
    .locals 0

    iget-object p0, p0, Lx2/r0;->c:Lx2/y0;

    return-object p0
.end method

.method static bridge synthetic b(Lx2/r0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx2/r0;->d:Z

    return-void
.end method

.method static bridge synthetic e(Lx2/r0;)Z
    .locals 0

    iget-boolean p0, p0, Lx2/r0;->d:Z

    return p0
.end method

.method static bridge synthetic f(Lx2/r0;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "consent://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lx2/r0;->c:Lx2/y0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx2/o0;

    invoke-direct {v1, v0}, Lx2/o0;-><init>(Lx2/y0;)V

    iget-object v0, p0, Lx2/r0;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lx2/n0;

    invoke-direct {p2, p0, p1}, Lx2/n0;-><init>(Lx2/r0;Ljava/lang/String;)V

    iget-object p1, p0, Lx2/r0;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
