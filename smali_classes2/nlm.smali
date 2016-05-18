.class public final Lnlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqr;


# direct methods
.method public constructor <init>(Luqr;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqr;

    iput-object v0, p0, Lnlm;->a:Luqr;

    .line 17
    return-void
.end method
