.class public final Lnnw;
.super Laow;
.source "SourceFile"


# instance fields
.field public final o:Lnnq;


# direct methods
.method public constructor <init>(Lnnq;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnq;

    invoke-interface {v0}, Lnnq;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laow;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lnnw;->o:Lnnq;

    .line 21
    invoke-interface {p1}, Lnnq;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lmty;->h:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    return-void
.end method
