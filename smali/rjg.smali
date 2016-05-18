.class final Lrjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwq;


# instance fields
.field private synthetic a:Lrjd;


# direct methods
.method constructor <init>(Lrjd;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lrjg;->a:Lrjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 412
    check-cast p1, Lqlf;

    .line 2072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 1415
    sget-object v1, Lrbg;->l:Lrbg;

    if-ne v0, v1, :cond_0

    .line 1416
    iget-object v0, p0, Lrjg;->a:Lrjd;

    invoke-virtual {v0}, Lrjd;->j()Lrkh;

    move-result-object v0

    invoke-virtual {v0}, Lrkh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1417
    iget-object v0, p0, Lrjg;->a:Lrjd;

    invoke-virtual {v0}, Lrjd;->e()V

    :cond_0
    :goto_0
    return-void

    .line 1419
    :cond_1
    iget-object v0, p0, Lrjg;->a:Lrjd;

    iget-object v0, v0, Lrjd;->p:Lkwh;

    new-instance v1, Lqkv;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqkv;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
