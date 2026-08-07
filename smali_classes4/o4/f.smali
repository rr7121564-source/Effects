.class public abstract Lo4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/d;


# instance fields
.field final b:Lo4/d;


# direct methods
.method constructor <init>(Lo4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/f;->b:Lo4/d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lo4/f;->b:Lo4/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lo4/f;->b:Lo4/d;

    invoke-interface {v0}, Lo4/d;->k()V

    return-void
.end method
