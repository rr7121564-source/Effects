.class public final synthetic Lx0/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx0/v;


# direct methods
.method public synthetic constructor <init>(Lx0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/t;->b:Lx0/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx0/t;->b:Lx0/v;

    invoke-static {v0}, Lx0/v;->b(Lx0/v;)V

    return-void
.end method
