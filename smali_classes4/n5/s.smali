.class public final synthetic Ln5/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln5/u$b;


# direct methods
.method public synthetic constructor <init>(Ln5/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/s;->b:Ln5/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln5/s;->b:Ln5/u$b;

    invoke-static {v0}, Ln5/u$a;->e(Ln5/u$b;)V

    return-void
.end method
