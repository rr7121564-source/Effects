.class public final synthetic Lc5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc5/p;


# direct methods
.method public synthetic constructor <init>(Lc5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->b:Lc5/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc5/a;->b:Lc5/p;

    invoke-static {v0}, Lc5/p;->v(Lc5/p;)V

    return-void
.end method
