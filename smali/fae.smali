.class final Lfae;
.super Ldzf;
.source "SourceFile"


# instance fields
.field private synthetic c:Lkwh;

.field private synthetic d:Lmcc;


# direct methods
.method constructor <init>(Lsud;Landroid/widget/TextView;Ldqu;Lkwh;Lmcc;)V
    .locals 0

    .prologue
    .line 603
    iput-object p4, p0, Lfae;->c:Lkwh;

    iput-object p5, p0, Lfae;->d:Lmcc;

    invoke-direct {p0, p1, p2, p3}, Ldzf;-><init>(Lsud;Landroid/widget/TextView;Ldqu;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lfae;->c:Lkwh;

    iget-object v1, p0, Lfae;->d:Lmcc;

    invoke-static {v1}, Luvq;->a(Lmcc;)Luvq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 607
    invoke-super {p0, p1}, Ldzf;->onClick(Landroid/view/View;)V

    .line 608
    return-void
.end method
