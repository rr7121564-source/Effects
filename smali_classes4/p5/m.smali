.class public final synthetic Lp5/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lp5/n$a;


# direct methods
.method public synthetic constructor <init>(Lp5/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/m;->b:Lp5/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp5/m;->b:Lp5/n$a;

    invoke-static {v0}, Lp5/n$a;->a(Lp5/n$a;)V

    return-void
.end method
