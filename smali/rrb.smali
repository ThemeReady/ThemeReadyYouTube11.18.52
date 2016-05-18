.class public Lrrb;
.super Lrfs;
.source "SourceFile"


# instance fields
.field public i:Lpab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrrb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lrfs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1037
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lrqy;

    invoke-interface {v0}, Lrqy;->n()Lrqx;

    move-result-object v1

    .line 1039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkpt;

    invoke-interface {v0}, Lkpt;->a()Lkps;

    move-result-object v0

    .line 1040
    new-instance v2, Lpab;

    .line 1042
    invoke-virtual {v0}, Lkps;->D()Lliq;

    move-result-object v0

    invoke-static {v0}, Llip;->a(Lliq;)Z

    move-result v0

    .line 1043
    invoke-interface {v1}, Lrqx;->m()Lozq;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Lpab;-><init>(Landroid/content/Context;ZLozq;)V

    iput-object v2, p0, Lrrb;->i:Lpab;

    .line 1044
    iget-object v0, p0, Lrrb;->i:Lpab;

    .line 31
    invoke-virtual {p0, v0}, Lrrb;->b(Landroid/view/View;)V

    .line 32
    return-void
.end method
