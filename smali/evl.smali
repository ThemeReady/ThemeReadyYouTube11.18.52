.class public final Levl;
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
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levl;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Levl;->b:Lnxj;

    .line 61
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Levl;->c:Lsud;

    .line 62
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Levl;->d:Lnuz;

    .line 63
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaq;

    iput-object v0, p0, Levl;->e:Lkaq;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1068
    new-instance v0, Levk;

    iget-object v1, p0, Levl;->a:Landroid/content/Context;

    iget-object v2, p0, Levl;->b:Lnxj;

    iget-object v3, p0, Levl;->c:Lsud;

    iget-object v4, p0, Levl;->d:Lnuz;

    iget-object v5, p0, Levl;->e:Lkaq;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Levk;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;Lkaq;Landroid/view/ViewGroup;)V

    .line 44
    return-object v0
.end method
