.class public final synthetic Lk1/a2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk1/b2;


# direct methods
.method public synthetic constructor <init>(Lk1/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a2;->b:Lk1/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk1/a2;->b:Lk1/b2;

    invoke-virtual {v0}, Lk1/b2;->zzb()V

    return-void
.end method
