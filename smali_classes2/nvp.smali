.class final Lnvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwq;


# instance fields
.field private synthetic a:Lnvo;


# direct methods
.method constructor <init>(Lnvo;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lnvp;->a:Lnvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    check-cast p1, Lmwb;

    .line 1183
    iget-object v4, p0, Lnvp;->a:Lnvo;

    .line 2020
    iget-object v5, p1, Lmwb;->a:Ljava/lang/Object;

    .line 2149
    iget-boolean v0, v4, Lnvo;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2159
    :goto_0
    iget-object v3, v4, Lnuj;->c:Lnob;

    .line 3029
    iget-object v3, v3, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2160
    invoke-virtual {v4}, Lnuj;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    sub-int v3, v6, v3

    if-gt v0, v3, :cond_2

    .line 2159
    :goto_2
    invoke-static {v1}, Lkxi;->b(Z)V

    .line 2161
    iget-object v1, v4, Lnuj;->c:Lnob;

    invoke-virtual {v1, v0, v5}, Lnob;->a(ILjava/lang/Object;)V

    .line 2162
    invoke-virtual {v4}, Lnuj;->e()V

    .line 180
    return-void

    :cond_0
    move v0, v2

    .line 2149
    goto :goto_0

    :cond_1
    move v3, v2

    .line 2160
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
