.class public final synthetic Lu1/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lu1/a;


# direct methods
.method public synthetic constructor <init>(Lu1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a0;->b:Lu1/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu1/a0;->b:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->getViewSignals()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
