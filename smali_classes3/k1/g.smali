.class public final Lk1/g;
.super Lk1/k;


# instance fields
.field private final b:Lk1/a;


# direct methods
.method public constructor <init>(Lk1/a;)V
    .locals 0

    invoke-direct {p0}, Lk1/k;-><init>()V

    iput-object p1, p0, Lk1/g;->b:Lk1/a;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lk1/g;->b:Lk1/a;

    invoke-interface {v0}, Lk1/a;->onAdClicked()V

    return-void
.end method
