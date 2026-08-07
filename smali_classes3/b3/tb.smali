.class public final synthetic Lb3/tb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lb3/wb;


# direct methods
.method public synthetic constructor <init>(Lb3/wb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/tb;->b:Lb3/wb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/tb;->b:Lb3/wb;

    invoke-virtual {v0}, Lb3/wb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
