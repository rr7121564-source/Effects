.class public final synthetic Ln1/u1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln1/v1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln1/v1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/u1;->b:Ln1/v1;

    iput-object p2, p0, Ln1/u1;->c:Landroid/content/Context;

    const-string p1, "admob"

    iput-object p1, p0, Ln1/u1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln1/u1;->b:Ln1/v1;

    iget-object v1, p0, Ln1/u1;->c:Landroid/content/Context;

    iget-object v2, p0, Ln1/u1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ln1/v1;->L(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
