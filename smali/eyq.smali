.class final Leyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnyn;

.field private synthetic b:Leyp;


# direct methods
.method constructor <init>(Leyp;Lnyn;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Leyq;->b:Leyp;

    iput-object p2, p0, Leyq;->a:Lnyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Leyq;->b:Leyp;

    .line 1022
    iget-object v0, v0, Leyp;->f:Leyt;

    .line 81
    iget-object v1, p0, Leyq;->a:Lnyn;

    invoke-interface {v0, v1}, Leyt;->a(Lnyn;)V

    .line 82
    return-void
.end method
