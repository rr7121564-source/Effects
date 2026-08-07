.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->q0()V
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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->E(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Lc5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->E(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Lc5/p;

    move-result-object v0

    invoke-virtual {v0}, Lc5/p;->q0()V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->F(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Ld5/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->F(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Ld5/s;

    move-result-object v0

    invoke-virtual {v0}, Ld5/s;->n0()V

    :cond_1
    return-void
.end method
