.class public final Lcom/google/mlkit/nl/translate/internal/zzad;
.super Ljava/lang/Object;


# instance fields
.field final zza:La3/em;


# direct methods
.method public constructor <init>(La3/em;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzad;->zza:La3/em;

    sget v0, Lcom/google/mlkit/nl/translate/R$xml;->rapid_response_client_defaults:I

    invoke-virtual {p1, v0}, La3/em;->i(I)V

    return-void
.end method
