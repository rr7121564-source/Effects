.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->K(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->O(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->K(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/f1;

    move-result-object v0

    invoke-virtual {v0}, La5/f1;->y()V

    :cond_0
    return-void
.end method
