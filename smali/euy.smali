.class public final Leuy;
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
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuy;->a:Landroid/content/Context;

    .line 187
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leuy;->b:Lnxj;

    .line 188
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leuy;->c:Lsud;

    .line 189
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leuy;->e:Lnuz;

    .line 191
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Leuy;->d:Lvaz;

    .line 192
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1196
    new-instance v0, Leux;

    iget-object v1, p0, Leuy;->a:Landroid/content/Context;

    iget-object v2, p0, Leuy;->b:Lnxj;

    new-instance v3, Lerr;

    iget-object v4, p0, Leuy;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Leuy;->c:Lsud;

    iget-object v5, p0, Leuy;->d:Lvaz;

    iget-object v6, p0, Leuy;->e:Lnuz;

    invoke-direct/range {v0 .. v6}, Leux;-><init>(Landroid/content/Context;Lnxj;Lnns;Lsud;Lvaz;Lnuz;)V

    .line 172
    return-object v0
.end method
