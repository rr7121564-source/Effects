.class public final synthetic Li5/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li5/a0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Li5/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/x;->b:Li5/a0;

    iput-boolean p2, p0, Li5/x;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li5/x;->b:Li5/a0;

    iget-boolean v1, p0, Li5/x;->c:Z

    invoke-static {v0, v1}, Li5/a0;->b(Li5/a0;Z)V

    return-void
.end method
