.class Lb4/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/b;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lb4/b;


# direct methods
.method constructor <init>(Lb4/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb4/b$d;->d:Lb4/b;

    iput-object p2, p0, Lb4/b$d;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lb4/b$d;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb4/b$d;->d:Lb4/b;

    invoke-virtual {v0}, Lb4/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/b$d;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb4/b$d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const-string v0, "AppCenter"

    const-string v1, "App Center SDK is disabled."

    invoke-static {v0, v1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
