.class public final Leoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leoc;->a:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leoc;->b:Lnxj;

    .line 116
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leoc;->c:Lsud;

    .line 117
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leoc;->d:Lnuz;

    .line 118
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1122
    new-instance v0, Leob;

    iget-object v1, p0, Leoc;->a:Landroid/content/Context;

    iget-object v2, p0, Leoc;->b:Lnxj;

    new-instance v3, Lerr;

    iget-object v4, p0, Leoc;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lerr;-><init>(Landroid/content/Context;)V

    sget v4, Lvog;->L:I

    iget-object v5, p0, Leoc;->c:Lsud;

    iget-object v6, p0, Leoc;->d:Lnuz;

    invoke-direct/range {v0 .. v6}, Leob;-><init>(Landroid/content/Context;Lnxj;Lnns;ILsud;Lnuz;)V

    .line 102
    return-object v0
.end method
