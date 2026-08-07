.class public final synthetic Li5/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li5/a0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Li5/a0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/y;->b:Li5/a0;

    iput-object p2, p0, Li5/y;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li5/y;->b:Li5/a0;

    iget-object v1, p0, Li5/y;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Li5/a0;->d(Li5/a0;Landroid/content/Context;)V

    return-void
.end method
