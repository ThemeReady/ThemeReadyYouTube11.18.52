.class final Lmiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmgr;

.field private synthetic b:Lmip;


# direct methods
.method constructor <init>(Lmip;Lmgr;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmiq;->b:Lmip;

    iput-object p2, p0, Lmiq;->a:Lmgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lmiq;->b:Lmip;

    .line 1029
    iget-object v0, v0, Lmip;->a:Lmgp;

    .line 70
    iget-object v1, p0, Lmiq;->a:Lmgr;

    invoke-virtual {v0, v1}, Lmgp;->a(Lmgr;)V

    .line 71
    iget-object v0, p0, Lmiq;->a:Lmgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiq;->a:Lmgr;

    .line 1089
    iget-object v0, v0, Lmgr;->a:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiq;->b:Lmip;

    .line 2029
    iget-object v0, v0, Lmip;->c:Ljgr;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lmiq;->b:Lmip;

    .line 3029
    iget-object v0, v0, Lmip;->c:Ljgr;

    .line 73
    iget-object v1, p0, Lmiq;->a:Lmgr;

    .line 3089
    iget-object v1, v1, Lmgr;->a:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Ljgr;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lmiq;->b:Lmip;

    invoke-virtual {v0}, Lmip;->a()V

    .line 77
    return-void
.end method
