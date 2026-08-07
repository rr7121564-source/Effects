.class public final synthetic Li5/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li5/a0;


# direct methods
.method public synthetic constructor <init>(Li5/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/w;->b:Li5/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li5/w;->b:Li5/a0;

    invoke-static {v0}, Li5/a0;->e(Li5/a0;)V

    return-void
.end method
