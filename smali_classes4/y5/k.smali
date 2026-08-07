.class public final Ly5/k;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# instance fields
.field final synthetic b:Ly7/t1;


# direct methods
.method public constructor <init>(Ly7/t1;)V
    .locals 0

    iput-object p1, p0, Ly5/k;->b:Ly7/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly5/k;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly5/k;->b:Ly7/t1;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ly7/t1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
