.class public final synthetic Ln5/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln5/k$b;


# direct methods
.method public synthetic constructor <init>(Ln5/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/l;->b:Ln5/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln5/l;->b:Ln5/k$b;

    invoke-static {v0}, Ln5/k$b;->c(Ln5/k$b;)V

    return-void
.end method
