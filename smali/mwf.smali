.class public final Lmwf;
.super Lmvy;
.source "SourceFile"


# instance fields
.field public final a:Ltko;


# direct methods
.method public constructor <init>(Lude;Ltko;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmvy;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltko;

    iput-object v0, p0, Lmwf;->a:Ltko;

    .line 20
    return-void
.end method
