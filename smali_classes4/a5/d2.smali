.class public final synthetic La5/d2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:La5/g2;


# direct methods
.method public synthetic constructor <init>(La5/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/d2;->b:La5/g2;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, La5/d2;->b:La5/g2;

    invoke-static {v0, p1}, La5/g2;->d(La5/g2;Landroid/content/DialogInterface;)V

    return-void
.end method
