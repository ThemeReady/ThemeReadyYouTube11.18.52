.class final Ldxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxs;


# direct methods
.method constructor <init>(Ldxs;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldxt;->a:Ldxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    iget-object v0, p0, Ldxt;->a:Ldxs;

    .line 1239
    iget-object v1, v0, Ldxs;->e:Lufs;

    if-eqz v1, :cond_1

    .line 1240
    iget-object v1, v0, Ldxs;->e:Lufs;

    iget-object v1, v1, Lufs;->e:Lude;

    if-eqz v1, :cond_0

    .line 1241
    iget-object v1, v0, Ldxs;->c:Lsud;

    iget-object v2, v0, Ldxs;->e:Lufs;

    iget-object v2, v2, Lufs;->e:Lude;

    invoke-interface {v1, v2, v3}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 1243
    :cond_0
    iget-object v1, v0, Ldxs;->b:Lmye;

    iget-object v2, v0, Ldxs;->e:Lufs;

    iget-object v2, v2, Lufs;->y:[B

    invoke-interface {v1, v2, v3}, Lmye;->c([BLsit;)V

    .line 1244
    iget-object v1, v0, Ldxs;->d:Lmng;

    if-eqz v1, :cond_1

    .line 1245
    iget-object v0, v0, Ldxs;->d:Lmng;

    .line 1573
    iget-object v1, v0, Lmng;->c:Lncp;

    if-eqz v1, :cond_1

    .line 1574
    iget v1, v0, Lmng;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmng;->a(IZ)V

    .line 235
    :cond_1
    return-void
.end method
