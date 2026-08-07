.class public final synthetic Lb5/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/s;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb5/s;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
