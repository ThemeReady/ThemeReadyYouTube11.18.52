.class public final Lesq;
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
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesq;->a:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lesq;->b:Lnxj;

    .line 95
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lesq;->c:Lsud;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1100
    new-instance v0, Lesp;

    iget-object v1, p0, Lesq;->a:Landroid/content/Context;

    iget-object v2, p0, Lesq;->b:Lnxj;

    iget-object v3, p0, Lesq;->c:Lsud;

    new-instance v4, Lerr;

    iget-object v5, p0, Lesq;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lerr;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lesp;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnns;)V

    .line 83
    return-object v0
.end method
