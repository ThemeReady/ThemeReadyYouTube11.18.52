.class final Lewu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lewt;


# direct methods
.method constructor <init>(Lewt;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lewu;->a:Lewt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    sget v0, Lvoe;->kM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpo;

    .line 64
    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lewu;->a:Lewt;

    .line 1033
    iget-object v1, v1, Lewt;->a:Lsud;

    .line 67
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method
