.class public final Lcwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Lomv;


# direct methods
.method public constructor <init>(Lomv;Lude;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    iput-object v0, p0, Lcwp;->a:Lomv;

    .line 24
    iget-object v0, p2, Lude;->H:Lsij;

    .line 25
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcwp;->a:Lomv;

    .line 1625
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 30
    sget-object v1, Lomm;->b:Lomm;

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcwp;->a:Lomv;

    .line 2431
    invoke-virtual {v0}, Lomv;->e()V

    .line 2625
    iget-object v1, v0, Lomv;->p:Lomm;

    .line 2432
    sget-object v2, Lomm;->b:Lomm;

    if-ne v1, v2, :cond_0

    .line 3482
    iget-object v1, v0, Lomv;->r:Lomb;

    .line 4038
    iget-object v1, v1, Lomb;->a:Ljava/lang/String;

    .line 2432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2433
    invoke-virtual {v0}, Lomv;->f()V

    .line 2435
    :cond_0
    sget-object v1, Lohu;->e:Lohu;

    sget-object v2, Lohx;->b:Lohx;

    invoke-virtual {v0, v1, v2}, Lomv;->a(Lohu;Lohx;)V

    .line 33
    :cond_1
    return-void
.end method
