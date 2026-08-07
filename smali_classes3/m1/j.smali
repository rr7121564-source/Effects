.class public final synthetic Lm1/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm1/u;


# direct methods
.method public synthetic constructor <init>(Lm1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->b:Lm1/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm1/j;->b:Lm1/u;

    invoke-virtual {v0}, Lm1/u;->zzc()V

    return-void
.end method
