.class public final synthetic Lc5/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc5/v$g;


# direct methods
.method public synthetic constructor <init>(Lc5/v$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/y;->b:Lc5/v$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc5/y;->b:Lc5/v$g;

    invoke-static {v0}, Lc5/v$g;->a(Lc5/v$g;)V

    return-void
.end method
