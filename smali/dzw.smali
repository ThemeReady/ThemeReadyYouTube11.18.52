.class final Ldzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldzu;


# direct methods
.method constructor <init>(Ldzu;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldzw;->a:Ldzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Ldzw;->a:Ldzu;

    .line 1207
    iget-object v1, v0, Ldzu;->d:Lnai;

    if-eqz v1, :cond_1

    .line 1210
    iget-object v1, v0, Ldzu;->b:Lkwh;

    new-instance v2, Lkjn;

    invoke-direct {v2}, Lkjn;-><init>()V

    invoke-virtual {v1, v2}, Lkwh;->c(Ljava/lang/Object;)V

    .line 1211
    iget-object v1, v0, Ldzu;->c:Lkjs;

    new-instance v2, Lkjn;

    invoke-direct {v2}, Lkjn;-><init>()V

    .line 1234
    invoke-static {}, Lkxi;->a()V

    .line 1235
    iget-object v2, v1, Lkjs;->e:Lkjm;

    if-eqz v2, :cond_0

    .line 1236
    iget-object v1, v1, Lkjs;->e:Lkjm;

    invoke-virtual {v1}, Lkjm;->v()V

    .line 1212
    :cond_0
    iget-object v1, v0, Ldzu;->a:Lsud;

    iget-object v0, v0, Ldzu;->d:Lnai;

    .line 2057
    iget-object v0, v0, Lnai;->a:Lsmh;

    iget-object v0, v0, Lsmh;->d:Ltpo;

    .line 1212
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 236
    :cond_1
    return-void
.end method
