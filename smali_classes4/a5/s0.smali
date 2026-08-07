.class public final synthetic La5/s0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:La5/t0;


# direct methods
.method public synthetic constructor <init>(La5/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/s0;->b:La5/t0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, La5/s0;->b:La5/t0;

    invoke-static {v0, p1}, La5/t0;->a(La5/t0;Landroid/content/DialogInterface;)V

    return-void
.end method
