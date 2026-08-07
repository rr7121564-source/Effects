.class public final synthetic La3/zk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La3/dl;

.field public final synthetic c:La3/uk;

.field public final synthetic d:La3/pe;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La3/dl;La3/uk;La3/pe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/zk;->b:La3/dl;

    iput-object p2, p0, La3/zk;->c:La3/uk;

    iput-object p3, p0, La3/zk;->d:La3/pe;

    iput-object p4, p0, La3/zk;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La3/zk;->b:La3/dl;

    iget-object v1, p0, La3/zk;->c:La3/uk;

    iget-object v2, p0, La3/zk;->d:La3/pe;

    iget-object v3, p0, La3/zk;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, La3/dl;->b(La3/uk;La3/pe;Ljava/lang/String;)V

    return-void
.end method
