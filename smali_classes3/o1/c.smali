.class public final synthetic Lo1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lo1/e;


# instance fields
.field public final synthetic a:Lo1/f;


# direct methods
.method public synthetic constructor <init>(Lo1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/c;->a:Lo1/f;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lo1/d;

    iget-object v1, p0, Lo1/c;->a:Lo1/f;

    invoke-direct {v0, v1, p1}, Lo1/d;-><init>(Lo1/f;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
