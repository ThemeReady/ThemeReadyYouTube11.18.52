.class final Lqcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqbx;


# direct methods
.method constructor <init>(Lqbx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lqcb;->b:Lqbx;

    iput-object p2, p0, Lqcb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lqcb;->b:Lqbx;

    .line 1039
    iget-object v0, v0, Lqbx;->c:Llbj;

    .line 263
    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lqcb;->b:Lqbx;

    .line 2039
    iget-object v0, v0, Lqbx;->a:Landroid/app/Activity;

    .line 264
    sget v1, Lpnc;->j:I

    invoke-static {v0, v1, v4}, Llhp;->a(Landroid/content/Context;II)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lqcb;->b:Lqbx;

    .line 3039
    invoke-virtual {v0}, Lqbx;->a()Lpyo;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lqcb;->a:Ljava/lang/String;

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2, v3, v3}, Lpyo;->a(Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lqcb;->b:Lqbx;

    .line 4039
    iget-object v0, v0, Lqbx;->a:Landroid/app/Activity;

    .line 274
    sget v1, Lpnc;->y:I

    invoke-static {v0, v1, v4}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lqcb;->b:Lqbx;

    .line 5039
    invoke-virtual {v0}, Lqbx;->a()Lpyo;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lqcb;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpyo;->l(Ljava/lang/String;)V

    .line 282
    return-void
.end method
