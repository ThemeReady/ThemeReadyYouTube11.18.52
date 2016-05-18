.class public final Leky;
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
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leky;->a:Landroid/content/Context;

    .line 438
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leky;->b:Lnxj;

    .line 439
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leky;->c:Lsud;

    .line 440
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1444
    new-instance v0, Leks;

    iget-object v1, p0, Leky;->a:Landroid/content/Context;

    iget-object v2, p0, Leky;->b:Lnxj;

    new-instance v3, Lerr;

    iget-object v4, p0, Leky;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Leky;->c:Lsud;

    invoke-direct {v0, v1, v2, v3, v4}, Leks;-><init>(Landroid/content/Context;Lnxj;Lnns;Lsud;)V

    .line 427
    return-object v0
.end method
