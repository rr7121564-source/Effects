.class public final synthetic Ln5/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln5/k$d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln5/k$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->b:Ln5/k$d;

    iput-object p2, p0, Ln5/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln5/c;->b:Ln5/k$d;

    iget-object v1, p0, Ln5/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ln5/f;->c(Ln5/k$d;Ljava/lang/String;)V

    return-void
.end method
