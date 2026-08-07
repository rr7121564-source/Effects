.class public final synthetic Lu1/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu1/k0;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lu1/k0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c0;->b:Lu1/k0;

    iput-boolean p2, p0, Lu1/c0;->c:Z

    iput-boolean p3, p0, Lu1/c0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu1/c0;->b:Lu1/k0;

    iget-boolean v1, p0, Lu1/c0;->c:Z

    iget-boolean v2, p0, Lu1/c0;->d:Z

    invoke-virtual {v0, v1, v2}, Lu1/k0;->d(ZZ)V

    return-void
.end method
