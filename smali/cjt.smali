.class public final Lcjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ltfw;

.field private b:Lomk;


# direct methods
.method public constructor <init>(Lomk;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcjt;->b:Lomk;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget-object v0, p0, Lcjt;->a:[Ltfw;

    if-eqz v0, :cond_0

    .line 42
    iget-object v2, p0, Lcjt;->a:[Ltfw;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 43
    iget-object v5, v4, Ltfw;->a:Ljava/lang/String;

    iget-object v4, v4, Ltfw;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcjt;->b:Lomk;

    invoke-interface {v0, v1}, Lomk;->a(Landroid/os/Bundle;)V

    .line 47
    return-object v1
.end method

.method public final handleGFeedbackParamsReceivedEvent(Lnlq;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1019
    iget-object v0, p1, Lnlq;->a:[Ltfw;

    .line 33
    iput-object v0, p0, Lcjt;->a:[Ltfw;

    .line 34
    return-void
.end method
