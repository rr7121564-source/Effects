.class public final synthetic Li5/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/r0;->b:Landroid/content/Context;

    iput-object p2, p0, Li5/r0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li5/r0;->b:Landroid/content/Context;

    iget-object v1, p0, Li5/r0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Li5/y0;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
