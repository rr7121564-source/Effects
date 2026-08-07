.class public final synthetic Lx2/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx2/y0;


# direct methods
.method public synthetic constructor <init>(Lx2/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/o0;->b:Lx2/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx2/o0;->b:Lx2/y0;

    invoke-virtual {v0}, Lx2/y0;->b()V

    return-void
.end method
