.class public final Lerz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field a:Lnvb;

.field b:Lnva;

.field private final c:Landroid/content/Context;

.field private final d:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lerz;->c:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lerz;->d:Lsud;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1113
    iget-object v0, p0, Lerz;->b:Lnva;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    iget-object v0, p0, Lerz;->a:Lnvb;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    new-instance v0, Lery;

    iget-object v1, p0, Lerz;->c:Landroid/content/Context;

    iget-object v2, p0, Lerz;->d:Lsud;

    iget-object v3, p0, Lerz;->b:Lnva;

    iget-object v4, p0, Lerz;->a:Lnvb;

    invoke-direct {v0, v1, v2, v3, v4}, Lery;-><init>(Landroid/content/Context;Lsud;Lnva;Lnvb;)V

    .line 82
    return-object v0
.end method
