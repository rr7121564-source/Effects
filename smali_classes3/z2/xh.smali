.class public final synthetic Lz2/xh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lz2/ai;


# direct methods
.method public synthetic constructor <init>(Lz2/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/xh;->b:Lz2/ai;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2/xh;->b:Lz2/ai;

    invoke-virtual {v0}, Lz2/ai;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
