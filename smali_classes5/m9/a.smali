.class public final Lm9/a;
.super Lg9/f;


# instance fields
.field final g:Li9/b;

.field final i:Li9/b;

.field final j:Li9/a;


# direct methods
.method public constructor <init>(Li9/b;Li9/b;Li9/a;)V
    .locals 0

    invoke-direct {p0}, Lg9/f;-><init>()V

    iput-object p1, p0, Lm9/a;->g:Li9/b;

    iput-object p2, p0, Lm9/a;->i:Li9/b;

    iput-object p3, p0, Lm9/a;->j:Li9/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm9/a;->g:Li9/b;

    invoke-interface {v0, p1}, Li9/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lm9/a;->j:Li9/a;

    invoke-interface {v0}, Li9/a;->call()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm9/a;->i:Li9/b;

    invoke-interface {v0, p1}, Li9/b;->call(Ljava/lang/Object;)V

    return-void
.end method
