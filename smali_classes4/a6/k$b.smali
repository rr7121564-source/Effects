.class final La6/k$b;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/k;->c(Ly7/x;Ly7/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ly7/x;


# direct methods
.method constructor <init>(Ly7/x;)V
    .locals 0

    iput-object p1, p0, La6/k$b;->b:Ly7/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La6/k$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, La6/k;->b()Ly8/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling request because engine Job failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly8/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, La6/k$b;->b:Ly7/x;

    const-string v1, "Engine failed"

    invoke-static {v0, v1, p1}, Ly7/w1;->d(Ly7/t1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La6/k;->b()Ly8/d;

    move-result-object p1

    const-string v0, "Cancelling request because engine Job completed"

    invoke-interface {p1, v0}, Ly8/d;->c(Ljava/lang/String;)V

    iget-object p1, p0, La6/k$b;->b:Ly7/x;

    invoke-interface {p1}, Ly7/x;->complete()Z

    :goto_0
    return-void
.end method
