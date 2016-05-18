.class public final Lcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# static fields
.field static d:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrks;

.field final c:Lrgd;

.field private final e:Lsfs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsud;Lrks;Ltpo;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcie;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lcie;->b:Lrks;

    .line 50
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p4, Ltpo;->A:Lsfs;

    .line 52
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfs;

    iput-object v0, p0, Lcie;->e:Lsfs;

    .line 53
    new-instance v0, Lrgd;

    invoke-direct {v0, p1}, Lrgd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcie;->c:Lrgd;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lcie;->e:Lsfs;

    iget-object v0, v0, Lsfs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcie;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcie;->e:Lsfs;

    iget-object v0, v0, Lsfs;->a:Ljava/lang/String;

    sget-object v1, Lcie;->d:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcie;->b:Lrks;

    new-instance v1, Lcif;

    invoke-direct {v1, p0}, Lcif;-><init>(Lcie;)V

    invoke-virtual {v0, v1}, Lrks;->a(Lktz;)V

    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lcie;->a:Landroid/content/Context;

    sget v1, Lvok;->bh:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
