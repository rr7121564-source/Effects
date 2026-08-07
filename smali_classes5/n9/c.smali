.class public Ln9/c;
.super Lg9/f;


# instance fields
.field private final g:Lg9/c;


# direct methods
.method public constructor <init>(Lg9/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln9/c;-><init>(Lg9/f;Z)V

    return-void
.end method

.method public constructor <init>(Lg9/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg9/f;-><init>(Lg9/f;Z)V

    new-instance p2, Ln9/b;

    invoke-direct {p2, p1}, Ln9/b;-><init>(Lg9/c;)V

    iput-object p2, p0, Ln9/c;->g:Lg9/c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln9/c;->g:Lg9/c;

    invoke-interface {v0, p1}, Lg9/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Ln9/c;->g:Lg9/c;

    invoke-interface {v0}, Lg9/c;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ln9/c;->g:Lg9/c;

    invoke-interface {v0, p1}, Lg9/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
