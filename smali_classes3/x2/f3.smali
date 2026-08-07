.class public final synthetic Lx2/f3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo3/c$b;


# direct methods
.method public synthetic constructor <init>(Lo3/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/f3;->b:Lo3/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx2/f3;->b:Lo3/c$b;

    invoke-interface {v0}, Lo3/c$b;->a()V

    return-void
.end method
