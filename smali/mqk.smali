.class final Lmqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfz;


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lmqk;->a:Lmpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1879
    iget-object v0, p0, Lmqk;->a:Lmpl;

    .line 1917
    new-instance v1, Lsrs;

    invoke-direct {v1}, Lsrs;-><init>()V

    .line 1918
    iget-object v2, v0, Lmpl;->g:Lkps;

    invoke-virtual {v2}, Lkps;->p()Llbj;

    move-result-object v2

    invoke-interface {v2}, Llbj;->h()Z

    move-result v2

    iput-boolean v2, v1, Lsrs;->a:Z

    .line 1919
    iget-object v0, v0, Lmpl;->g:Lkps;

    invoke-virtual {v0}, Lkps;->B()Llej;

    move-result-object v0

    invoke-virtual {v0}, Llej;->a()Z

    move-result v0

    iput-boolean v0, v1, Lsrs;->b:Z

    .line 876
    return-object v1
.end method
