.class public final synthetic Lu1/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu1/k0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lu1/k0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/i0;->b:Lu1/k0;

    iput-boolean p2, p0, Lu1/i0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu1/i0;->b:Lu1/k0;

    iget-boolean v1, p0, Lu1/i0;->c:Z

    invoke-virtual {v0, v1}, Lu1/k0;->c(Z)V

    return-void
.end method
