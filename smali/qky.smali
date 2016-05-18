.class public final Lqky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnlk;

.field public b:Lnli;


# direct methods
.method public constructor <init>(Lnlk;Lnli;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    iput-object v0, p0, Lqky;->a:Lnlk;

    .line 24
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    iput-object v0, p0, Lqky;->b:Lnli;

    .line 25
    return-void
.end method
