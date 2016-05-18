.class public final Lens;
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
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lens;->a:Landroid/content/Context;

    .line 118
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lens;->b:Lnxj;

    .line 119
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lens;->c:Lsud;

    .line 120
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lens;->d:Lnuz;

    .line 121
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1125
    new-instance v0, Lenr;

    iget-object v1, p0, Lens;->a:Landroid/content/Context;

    iget-object v2, p0, Lens;->b:Lnxj;

    new-instance v3, Lerr;

    iget-object v4, p0, Lens;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lens;->c:Lsud;

    sget v5, Lvog;->I:I

    iget-object v6, p0, Lens;->d:Lnuz;

    invoke-direct/range {v0 .. v6}, Lenr;-><init>(Landroid/content/Context;Lnxj;Lnns;Lsud;ILnuz;)V

    .line 105
    return-object v0
.end method
