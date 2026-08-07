.class public final synthetic La3/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:La3/dl;


# direct methods
.method public synthetic constructor <init>(La3/dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/al;->b:La3/dl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La3/al;->b:La3/dl;

    invoke-virtual {v0}, La3/dl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
