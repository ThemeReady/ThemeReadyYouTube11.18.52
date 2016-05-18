.class public final Lesl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesl;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lesl;->b:Lsud;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1076
    new-instance v0, Lesk;

    iget-object v1, p0, Lesl;->a:Landroid/content/Context;

    new-instance v2, Lerr;

    iget-object v3, p0, Lesl;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lesl;->b:Lsud;

    invoke-direct {v0, v1, v2, v3}, Lesk;-><init>(Landroid/content/Context;Lnns;Lsud;)V

    .line 62
    return-object v0
.end method
