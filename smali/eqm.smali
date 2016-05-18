.class public final Leqm;
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
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqm;->a:Landroid/content/Context;

    .line 186
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leqm;->b:Lnxj;

    .line 187
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leqm;->c:Lsud;

    .line 188
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leqm;->d:Lnuz;

    .line 189
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1193
    new-instance v0, Leql;

    iget-object v1, p0, Leqm;->a:Landroid/content/Context;

    iget-object v2, p0, Leqm;->b:Lnxj;

    new-instance v3, Lerr;

    iget-object v4, p0, Leqm;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Leqm;->c:Lsud;

    iget-object v5, p0, Leqm;->d:Lnuz;

    invoke-direct/range {v0 .. v5}, Leql;-><init>(Landroid/content/Context;Lnxj;Lnns;Lsud;Lnuz;)V

    .line 173
    return-object v0
.end method
