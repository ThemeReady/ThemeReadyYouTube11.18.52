.class public final Lesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;

.field private final c:Lnuz;

.field private final d:Lnux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Lnuz;Lnux;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesj;->a:Landroid/content/Context;

    .line 128
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lesj;->b:Lsud;

    .line 129
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lesj;->c:Lnuz;

    .line 130
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lesj;->d:Lnux;

    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1135
    new-instance v0, Lesh;

    iget-object v1, p0, Lesj;->a:Landroid/content/Context;

    iget-object v2, p0, Lesj;->b:Lsud;

    iget-object v3, p0, Lesj;->c:Lnuz;

    iget-object v4, p0, Lesj;->d:Lnux;

    invoke-direct {v0, v1, v2, v3, v4}, Lesh;-><init>(Landroid/content/Context;Lsud;Lnuz;Lnux;)V

    .line 115
    return-object v0
.end method
