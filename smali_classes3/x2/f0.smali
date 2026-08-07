.class public final synthetic Lx2/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx2/k0;

.field public final synthetic c:Lx2/d0;


# direct methods
.method public synthetic constructor <init>(Lx2/k0;Lx2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/f0;->b:Lx2/k0;

    iput-object p2, p0, Lx2/f0;->c:Lx2/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/f0;->b:Lx2/k0;

    iget-object v1, p0, Lx2/f0;->c:Lx2/d0;

    invoke-virtual {v0, v1}, Lx2/k0;->a(Lx2/d0;)V

    return-void
.end method
