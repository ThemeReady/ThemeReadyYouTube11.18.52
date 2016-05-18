.class public final Lbsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lbsv;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lbsv;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbsz;->a:Lbsv;

    .line 22
    iput-object p2, p0, Lbsz;->b:Lwfz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lbsz;->a:Lbsv;

    iget-object v0, p0, Lbsz;->b:Lwfz;

    .line 1028
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    .line 1746
    invoke-virtual {v0}, Lmxk;->d()V

    .line 1747
    iget-object v0, v0, Lmxk;->b:Lnaj;

    .line 2727
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->L:Ltmg;

    if-eqz v1, :cond_0

    .line 2728
    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->L:Ltmg;

    .line 1517
    :goto_0
    iget-boolean v1, v0, Ltmg;->a:Z

    if-eqz v1, :cond_2

    .line 1518
    new-instance v1, Lcel;

    iget-object v2, v2, Lbsv;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcel;-><init>(Landroid/content/Context;Ltmg;)V

    move-object v0, v1

    .line 1028
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcek;

    .line 10
    return-object v0

    .line 2730
    :cond_0
    iget-object v1, v0, Lnaj;->g:Ltmg;

    if-nez v1, :cond_1

    .line 2731
    new-instance v1, Ltmg;

    invoke-direct {v1}, Ltmg;-><init>()V

    iput-object v1, v0, Lnaj;->g:Ltmg;

    .line 2733
    :cond_1
    iget-object v0, v0, Lnaj;->g:Ltmg;

    goto :goto_0

    .line 1519
    :cond_2
    new-instance v0, Lcem;

    invoke-direct {v0}, Lcem;-><init>()V

    goto :goto_1
.end method
