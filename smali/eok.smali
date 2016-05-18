.class final Leok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leoj;


# direct methods
.method constructor <init>(Leoj;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Leok;->a:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Leok;->a:Leoj;

    .line 1021
    iget-object v0, v0, Leoj;->b:Lsnk;

    .line 59
    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Leok;->a:Leoj;

    .line 2021
    iget-object v0, v0, Leoj;->a:Lsud;

    .line 62
    iget-object v1, p0, Leok;->a:Leoj;

    .line 3021
    iget-object v1, v1, Leoj;->b:Lsnk;

    .line 62
    iget-object v1, v1, Lsnk;->b:Lsnl;

    iget-object v1, v1, Lsnl;->a:Lsfh;

    iget-object v1, v1, Lsfh;->f:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method
