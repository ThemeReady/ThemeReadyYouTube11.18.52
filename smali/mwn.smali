.class public final Lmwn;
.super Lmvy;
.source "SourceFile"


# instance fields
.field public final a:Ltze;


# direct methods
.method public constructor <init>(Lude;Ljava/lang/Object;Lufz;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lmvy;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p3, Lufz;->a:Luga;

    iget-object v0, v0, Luga;->a:Ltze;

    .line 19
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    iput-object v0, p0, Lmwn;->a:Ltze;

    .line 20
    return-void
.end method
