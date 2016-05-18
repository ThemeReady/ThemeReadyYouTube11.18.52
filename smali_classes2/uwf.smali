.class public final Luwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnnz;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Lnob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Lmye;Lfd;ILkwh;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 53
    new-instance v0, Luwg;

    invoke-direct {v0}, Luwg;-><init>()V

    .line 60
    new-instance v1, Lnmu;

    invoke-direct {v1}, Lnmu;-><init>()V

    .line 61
    const-class v2, Lnfr;

    new-instance v3, Luwe;

    invoke-direct {v3, p2, p3, p4, p6}, Luwe;-><init>(Lsud;Lmye;Lfd;Lkwh;)V

    invoke-interface {v1, v2, v3}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 69
    new-instance v2, Lnob;

    invoke-direct {v2}, Lnob;-><init>()V

    iput-object v2, p0, Luwf;->e:Lnob;

    .line 71
    const-class v2, Lnxp;

    new-instance v3, Lnmw;

    invoke-direct {v3, p1, v0, v1}, Lnmw;-><init>(Landroid/content/Context;Lkxk;Lnnx;)V

    invoke-interface {v1, v2, v3}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 77
    const-class v0, Luwk;

    new-instance v2, Luwj;

    invoke-direct {v2, p1}, Luwj;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 80
    new-instance v0, Lnnz;

    invoke-direct {v0, v1}, Lnnz;-><init>(Lnnx;)V

    iput-object v0, p0, Luwf;->a:Lnnz;

    .line 82
    iget-object v0, p0, Luwf;->a:Lnnz;

    iget-object v1, p0, Luwf;->e:Lnob;

    invoke-virtual {v0, v1}, Lnnz;->a(Lnmo;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luwf;->b:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luwf;->c:Ljava/util/List;

    .line 87
    iput p5, p0, Luwf;->d:I

    .line 88
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Luwf;->e:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 116
    new-instance v0, Luwh;

    iget-object v1, p0, Luwf;->b:Ljava/util/List;

    iget v2, p0, Luwf;->d:I

    invoke-direct {v0, v1, v2}, Luwh;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Luwh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    iget-object v2, p0, Luwf;->e:Lnob;

    new-instance v3, Lnxp;

    iget v4, p0, Luwf;->d:I

    invoke-direct {v3, v4, v0}, Lnxp;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnob;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Luwf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luwf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Luwf;->e:Lnob;

    new-instance v1, Luwk;

    invoke-direct {v1}, Luwk;-><init>()V

    invoke-virtual {v0, v1}, Lnob;->b(Ljava/lang/Object;)V

    .line 124
    :cond_1
    new-instance v0, Luwh;

    iget-object v1, p0, Luwf;->c:Ljava/util/List;

    iget v2, p0, Luwf;->d:I

    invoke-direct {v0, v1, v2}, Luwh;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Luwh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    iget-object v2, p0, Luwf;->e:Lnob;

    new-instance v3, Lnxp;

    iget v4, p0, Luwf;->d:I

    invoke-direct {v3, v4, v0}, Lnxp;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnob;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method
