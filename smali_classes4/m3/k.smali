.class public final synthetic Lm3/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lm3/t;


# direct methods
.method public synthetic constructor <init>(Lm3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/k;->a:Lm3/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lm3/k;->a:Lm3/t;

    invoke-static {v0}, Lm3/t;->j(Lm3/t;)V

    return-void
.end method
