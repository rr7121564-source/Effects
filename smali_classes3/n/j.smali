.class public final Ln/j;
.super Ljava/lang/Object;

# interfaces
.implements Ln/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j$a;
    }
.end annotation


# instance fields
.field private final a:Lx/n;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lq/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/n;

    invoke-direct {v0, p1, p2}, Lx/n;-><init>(Ljava/io/InputStream;Lq/b;)V

    iput-object v0, p0, Ln/j;->a:Lx/n;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lx/n;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/j;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ln/j;->a:Lx/n;

    invoke-virtual {v0}, Lx/n;->c()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ln/j;->a:Lx/n;

    invoke-virtual {v0}, Lx/n;->reset()V

    iget-object v0, p0, Ln/j;->a:Lx/n;

    return-object v0
.end method
