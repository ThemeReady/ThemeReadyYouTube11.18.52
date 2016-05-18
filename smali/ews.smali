.class public final Lews;
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
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lews;->a:Landroid/content/Context;

    .line 124
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lews;->b:Lnxj;

    .line 125
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lews;->c:Lsud;

    .line 126
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lews;->d:Lnuz;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1131
    new-instance v0, Lewr;

    iget-object v1, p0, Lews;->a:Landroid/content/Context;

    iget-object v2, p0, Lews;->b:Lnxj;

    new-instance v3, Lerr;

    iget-object v4, p0, Lews;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lerr;-><init>(Landroid/content/Context;)V

    sget v4, Lvog;->bY:I

    iget-object v5, p0, Lews;->c:Lsud;

    iget-object v6, p0, Lews;->d:Lnuz;

    invoke-direct/range {v0 .. v6}, Lewr;-><init>(Landroid/content/Context;Lnxj;Lnns;ILsud;Lnuz;)V

    .line 111
    return-object v0
.end method
