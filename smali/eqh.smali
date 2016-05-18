.class public final Leqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqh;->a:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leqh;->b:Lnxj;

    .line 94
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leqh;->c:Lsud;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1099
    new-instance v0, Leqg;

    iget-object v1, p0, Leqh;->a:Landroid/content/Context;

    iget-object v2, p0, Leqh;->b:Lnxj;

    iget-object v3, p0, Leqh;->c:Lsud;

    sget v4, Lvog;->aI:I

    invoke-direct {v0, v1, v2, v3, v4}, Leqg;-><init>(Landroid/content/Context;Lnxj;Lsud;I)V

    .line 82
    return-object v0
.end method
