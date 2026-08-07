.class public Ldialog/maker/NeutralClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected dismiss(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ldialog/maker/NeutralClickListener;->dismiss(Ljava/lang/Object;)V

    const-string p1, "Dialog"

    const-string p2, "Dismissed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "Dialog Cancelled"

    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
