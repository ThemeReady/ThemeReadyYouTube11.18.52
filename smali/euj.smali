.class public final Leuj;
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
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuj;->a:Landroid/content/Context;

    .line 165
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leuj;->b:Lnxj;

    .line 166
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leuj;->c:Lsud;

    .line 167
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leuj;->d:Lnuz;

    .line 168
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1172
    new-instance v0, Leuh;

    iget-object v1, p0, Leuj;->a:Landroid/content/Context;

    iget-object v2, p0, Leuj;->b:Lnxj;

    iget-object v3, p0, Leuj;->c:Lsud;

    iget-object v4, p0, Leuj;->d:Lnuz;

    invoke-direct {v0, v1, v2, v3, v4}, Leuh;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;)V

    .line 152
    return-object v0
.end method
