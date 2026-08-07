.class public final synthetic Ld5/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld5/s$d;


# direct methods
.method public synthetic constructor <init>(Ld5/s$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/t;->b:Ld5/s$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld5/t;->b:Ld5/s$d;

    invoke-static {v0}, Ld5/s$d;->a(Ld5/s$d;)V

    return-void
.end method
