.class public final synthetic La5/x1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:La5/y1;


# direct methods
.method public synthetic constructor <init>(La5/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/x1;->b:La5/y1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, La5/x1;->b:La5/y1;

    invoke-static {v0, p1}, La5/y1;->c(La5/y1;Landroid/content/DialogInterface;)V

    return-void
.end method
