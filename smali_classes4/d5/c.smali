.class public final synthetic Ld5/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld5/s;


# direct methods
.method public synthetic constructor <init>(Ld5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/c;->b:Ld5/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld5/c;->b:Ld5/s;

    invoke-static {v0}, Ld5/s;->B(Ld5/s;)V

    return-void
.end method
