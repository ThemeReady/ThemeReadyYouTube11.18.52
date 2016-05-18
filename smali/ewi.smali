.class public final Lewi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;

.field private final c:Lnux;

.field private final d:Lnuz;

.field private final e:Lkaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Lnux;Lnuz;Lkaq;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewi;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lewi;->b:Lsud;

    .line 60
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lewi;->c:Lnux;

    .line 61
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lewi;->d:Lnuz;

    .line 62
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaq;

    iput-object v0, p0, Lewi;->e:Lkaq;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1067
    new-instance v0, Lewh;

    iget-object v1, p0, Lewi;->a:Landroid/content/Context;

    iget-object v2, p0, Lewi;->b:Lsud;

    iget-object v3, p0, Lewi;->c:Lnux;

    iget-object v4, p0, Lewi;->d:Lnuz;

    iget-object v5, p0, Lewi;->e:Lkaq;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lewh;-><init>(Landroid/content/Context;Lsud;Lnux;Lnuz;Lkaq;Landroid/view/ViewGroup;)V

    .line 44
    return-object v0
.end method
