.class public final synthetic Lu1/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lu1/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu1/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/d0;->b:Lu1/a;

    iput-object p2, p0, Lu1/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu1/d0;->b:Lu1/a;

    iget-object v1, p0, Lu1/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu1/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
