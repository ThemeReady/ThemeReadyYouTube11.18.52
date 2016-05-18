.class final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldth;


# direct methods
.method constructor <init>(Ldth;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldti;->a:Ldth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Ldti;->a:Ldth;

    .line 1259
    iget-object v1, v0, Ldth;->b:Lpyo;

    iget-object v2, v0, Ldth;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lpyo;->d(Ljava/lang/String;)Lprp;

    move-result-object v1

    .line 1260
    if-nez v1, :cond_0

    .line 1262
    iget-object v1, v0, Ldth;->j:Lqcr;

    iget-object v2, v0, Ldth;->k:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Ldth;->f:Lqcs;

    iget-object v0, v0, Ldth;->h:Lmye;

    invoke-interface {v1, v2, v3, v4, v0}, Lqcr;->a(Ljava/lang/String;Ltsl;Lqcs;Lmye;)V

    .line 1271
    :goto_0
    return-void

    .line 1267
    :cond_0
    invoke-virtual {v0}, Ldth;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1269
    iget-object v1, v0, Ldth;->j:Lqcr;

    iget-object v0, v0, Ldth;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Lqcr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1270
    :cond_1
    iget-object v1, v0, Ldth;->b:Lpyo;

    iget-object v2, v0, Ldth;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lpyo;->m(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1271
    iget-object v1, v0, Ldth;->j:Lqcr;

    iget-object v0, v0, Ldth;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Lqcr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1274
    :cond_2
    iget-object v1, v0, Ldth;->j:Lqcr;

    iget-object v0, v0, Ldth;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Lqcr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
