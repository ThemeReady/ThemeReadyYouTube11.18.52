.class public final Lexp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnuz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lsud;Lnuz;)V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lexp;->a:Landroid/app/Activity;

    .line 339
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lexp;->b:Lnxj;

    .line 340
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lexp;->c:Lsud;

    .line 341
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lexp;->d:Lnuz;

    .line 342
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1346
    new-instance v0, Lexo;

    iget-object v1, p0, Lexp;->a:Landroid/app/Activity;

    iget-object v2, p0, Lexp;->b:Lnxj;

    iget-object v3, p0, Lexp;->c:Lsud;

    iget-object v4, p0, Lexp;->d:Lnuz;

    invoke-direct {v0, v1, v2, v3, v4}, Lexo;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;)V

    .line 326
    return-object v0
.end method
