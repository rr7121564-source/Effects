.class public final synthetic Ln1/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln1/v;


# direct methods
.method public synthetic constructor <init>(Ln1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/u;->b:Ln1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln1/u;->b:Ln1/v;

    invoke-virtual {v0}, Ln1/v;->e()V

    return-void
.end method
