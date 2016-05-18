.class final Lfep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfex;


# instance fields
.field final synthetic a:Lfei;


# direct methods
.method constructor <init>(Lfei;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lfep;->a:Lfei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lnym;)V
    .locals 6

    .prologue
    .line 734
    iget-object v0, p0, Lfep;->a:Lfei;

    new-instance v1, Lfeq;

    invoke-direct {v1, p0, p1}, Lfeq;-><init>(Lfep;Lnym;)V

    .line 1478
    iget-object v2, v0, Lfei;->m:Lenb;

    iget-object v2, v2, Lenb;->b:Lmyz;

    if-nez v2, :cond_0

    .line 1479
    iget-object v2, v0, Lfei;->d:Ljtv;

    iget-object v3, v0, Lfei;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lfel;

    invoke-direct {v5, v0, v1}, Lfel;-><init>(Lfei;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    :goto_0
    return-void

    .line 1501
    :cond_0
    invoke-virtual {v0, v1}, Lfei;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfep;->b(Lnym;)V

    .line 726
    return-void
.end method

.method public final a(Lnac;Z)V
    .locals 6

    .prologue
    .line 748
    iget-object v0, p0, Lfep;->a:Lfei;

    new-instance v1, Lfer;

    invoke-direct {v1, p0, p1, p2}, Lfer;-><init>(Lfep;Lnac;Z)V

    .line 2478
    iget-object v2, v0, Lfei;->m:Lenb;

    iget-object v2, v2, Lenb;->b:Lmyz;

    if-nez v2, :cond_0

    .line 2479
    iget-object v2, v0, Lfei;->d:Ljtv;

    iget-object v3, v0, Lfei;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lfel;

    invoke-direct {v5, v0, v1}, Lfel;-><init>(Lfei;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    :goto_0
    return-void

    .line 2501
    :cond_0
    invoke-virtual {v0, v1}, Lfei;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lnym;)V
    .locals 0

    .prologue
    .line 730
    invoke-direct {p0, p1}, Lfep;->b(Lnym;)V

    .line 731
    return-void
.end method
