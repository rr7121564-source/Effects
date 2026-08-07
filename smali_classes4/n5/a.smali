.class public final synthetic Ln5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln5/k$d;


# direct methods
.method public synthetic constructor <init>(Ln5/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/a;->b:Ln5/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln5/a;->b:Ln5/k$d;

    invoke-static {v0}, Ln5/f;->a(Ln5/k$d;)V

    return-void
.end method
