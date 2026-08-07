.class public interface abstract Landroid/support/customtabs/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/b$a;
    }
.end annotation


# virtual methods
.method public abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract mayLaunchUrl(Landroid/support/customtabs/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract newSession(Landroid/support/customtabs/a;)Z
.end method

.method public abstract newSessionWithExtras(Landroid/support/customtabs/a;Landroid/os/Bundle;)Z
.end method

.method public abstract postMessage(Landroid/support/customtabs/a;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract receiveFile(Landroid/support/customtabs/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract requestPostMessageChannel(Landroid/support/customtabs/a;Landroid/net/Uri;)Z
.end method

.method public abstract requestPostMessageChannelWithExtras(Landroid/support/customtabs/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract updateVisuals(Landroid/support/customtabs/a;Landroid/os/Bundle;)Z
.end method

.method public abstract validateRelationship(Landroid/support/customtabs/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract warmup(J)Z
.end method
