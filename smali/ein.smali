.class public final Lein;
.super Leie;
.source "SourceFile"


# instance fields
.field final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltus;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p2}, Leiy;->a(Ltus;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1011
    iget v0, p2, Ltus;->b:F

    .line 17
    iput v0, p0, Lein;->b:F

    .line 18
    return-void
.end method
