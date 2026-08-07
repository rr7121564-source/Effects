.class public final synthetic Lx0/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx0/r;

.field public final synthetic c:Lq0/p;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx0/r;Lq0/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/o;->b:Lx0/r;

    iput-object p2, p0, Lx0/o;->c:Lq0/p;

    iput p3, p0, Lx0/o;->d:I

    iput-object p4, p0, Lx0/o;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx0/o;->b:Lx0/r;

    iget-object v1, p0, Lx0/o;->c:Lq0/p;

    iget v2, p0, Lx0/o;->d:I

    iget-object v3, p0, Lx0/o;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lx0/r;->i(Lx0/r;Lq0/p;ILjava/lang/Runnable;)V

    return-void
.end method
