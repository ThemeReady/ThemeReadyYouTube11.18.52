.class public final Lklt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lkls;

.field private final b:Lntd;

.field private final c:Lude;


# direct methods
.method public constructor <init>(Lntd;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lklt;->b:Lntd;

    .line 35
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lklt;->c:Lude;

    .line 36
    check-cast p3, Lkls;

    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkls;

    iput-object v0, p0, Lklt;->a:Lkls;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lklt;->a:Lkls;

    invoke-interface {v0}, Lkls;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lklt;->a:Lkls;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkls;->b(Lavb;)V

    .line 67
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lklt;->b:Lntd;

    invoke-virtual {v0}, Lntd;->a()Lnti;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lklt;->c:Lude;

    iget-object v1, v1, Lude;->n:Lspr;

    iget-object v1, v1, Lspr;->a:Ljava/lang/String;

    .line 1038
    invoke-static {v1}, Lnti;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnti;->a:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lklt;->c:Lude;

    invoke-static {v1}, Lmyb;->b(Lude;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnti;->a([B)V

    .line 49
    iget-object v1, p0, Lklt;->a:Lkls;

    invoke-interface {v1}, Lkls;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnti;->a(Ljava/lang/String;)Lnti;

    .line 51
    iget-object v1, p0, Lklt;->b:Lntd;

    new-instance v2, Lklu;

    invoke-direct {v2, p0}, Lklu;-><init>(Lklt;)V

    invoke-virtual {v1, v0, v2}, Lntd;->a(Lnti;Lpjc;)V

    goto :goto_0
.end method
