.class public final synthetic Lj1/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj1/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lj1/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/h;->b:Lj1/j;

    iput-boolean p2, p0, Lj1/h;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj1/h;->b:Lj1/j;

    iget-boolean v1, p0, Lj1/h;->c:Z

    invoke-virtual {v0, v1}, Lj1/j;->j(Z)V

    return-void
.end method
