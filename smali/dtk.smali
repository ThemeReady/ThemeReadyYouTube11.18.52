.class final Ldtk;
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
    .line 187
    iput-object p1, p0, Ldtk;->a:Ldth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 190
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 1045
    iget-object v1, v0, Ldth;->i:Ldva;

    .line 190
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 2045
    iget-boolean v0, v0, Ldth;->n:Z

    .line 191
    if-eqz v0, :cond_0

    sget-object v0, Ldrm;->c:Ldrm;

    :goto_0
    iget-object v2, p0, Ldtk;->a:Ldth;

    .line 3045
    iget-object v2, v2, Ldth;->k:Ljava/lang/String;

    .line 3071
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    iget-object v3, v1, Ldva;->b:Lpfx;

    invoke-interface {v3}, Lpfx;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3074
    sget-object v3, Lmxq;->a:[B

    invoke-virtual {v1, v0, v2, v3}, Ldva;->a(Ldrm;Ljava/lang/String;[B)V

    :goto_1
    return-void

    .line 191
    :cond_0
    sget-object v0, Ldrm;->a:Ldrm;

    goto :goto_0

    .line 3076
    :cond_1
    iget-object v3, v1, Ldva;->c:Ljtv;

    iget-object v4, v1, Ldva;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    new-instance v6, Ldvb;

    invoke-direct {v6, v1, v0, v2}, Ldvb;-><init>(Ldva;Ldrm;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    goto :goto_1
.end method
