.class public final Leqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnxj;

.field private final c:Lnuz;

.field private final d:Lsud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lnuz;Lsud;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leqp;->a:Landroid/app/Activity;

    .line 213
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leqp;->b:Lnxj;

    .line 214
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leqp;->c:Lnuz;

    .line 215
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leqp;->d:Lsud;

    .line 216
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1220
    new-instance v0, Leqo;

    iget-object v1, p0, Leqp;->a:Landroid/app/Activity;

    new-instance v2, Lerr;

    iget-object v3, p0, Leqp;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Leqp;->b:Lnxj;

    iget-object v4, p0, Leqp;->c:Lnuz;

    iget-object v5, p0, Leqp;->d:Lsud;

    invoke-direct/range {v0 .. v5}, Leqo;-><init>(Landroid/content/Context;Lnns;Lnxj;Lnuz;Lsud;)V

    .line 200
    return-object v0
.end method
