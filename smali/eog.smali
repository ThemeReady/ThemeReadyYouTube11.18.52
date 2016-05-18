.class public final Leog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lvaz;

.field private final e:Lnuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnuz;)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leog;->a:Landroid/content/Context;

    .line 166
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leog;->b:Lnxj;

    .line 167
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leog;->c:Lsud;

    .line 169
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Leog;->d:Lvaz;

    .line 170
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leog;->e:Lnuz;

    .line 171
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1175
    new-instance v0, Leof;

    iget-object v1, p0, Leog;->a:Landroid/content/Context;

    iget-object v2, p0, Leog;->b:Lnxj;

    iget-object v3, p0, Leog;->c:Lsud;

    iget-object v4, p0, Leog;->d:Lvaz;

    new-instance v5, Lerr;

    iget-object v6, p0, Leog;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Leog;->e:Lnuz;

    invoke-direct/range {v0 .. v6}, Leof;-><init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnns;Lnuz;)V

    .line 151
    return-object v0
.end method
