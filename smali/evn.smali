.class public final Levn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnuz;

.field private final e:Lkaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;Lkaq;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levn;->a:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Levn;->b:Lnxj;

    .line 62
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Levn;->c:Lsud;

    .line 63
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Levn;->d:Lnuz;

    .line 64
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaq;

    iput-object v0, p0, Levn;->e:Lkaq;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1069
    new-instance v0, Levm;

    iget-object v1, p0, Levn;->a:Landroid/content/Context;

    iget-object v2, p0, Levn;->b:Lnxj;

    iget-object v3, p0, Levn;->c:Lsud;

    iget-object v4, p0, Levn;->d:Lnuz;

    iget-object v5, p0, Levn;->e:Lkaq;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Levm;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;Lkaq;Landroid/view/ViewGroup;)V

    .line 45
    return-object v0
.end method
