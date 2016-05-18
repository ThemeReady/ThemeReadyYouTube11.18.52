.class public final Leio;
.super Leie;
.source "SourceFile"


# instance fields
.field b:Lrpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrpj;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p2}, Lrpj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Leio;->b:Lrpj;

    .line 20
    return-void
.end method
