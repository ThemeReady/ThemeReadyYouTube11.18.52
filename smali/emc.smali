.class public final Lemc;
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
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemc;->a:Landroid/content/Context;

    .line 116
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lemc;->b:Lnxj;

    .line 117
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lemc;->c:Lsud;

    .line 118
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1122
    new-instance v0, Lemb;

    iget-object v1, p0, Lemc;->a:Landroid/content/Context;

    iget-object v2, p0, Lemc;->b:Lnxj;

    iget-object v3, p0, Lemc;->c:Lsud;

    invoke-direct {v0, v1, v2, v3}, Lemb;-><init>(Landroid/content/Context;Lnxj;Lsud;)V

    .line 105
    return-object v0
.end method
