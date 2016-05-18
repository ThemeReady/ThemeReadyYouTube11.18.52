.class public final Leyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;

.field private final c:Lkwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Lkwh;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyw;->a:Landroid/content/Context;

    .line 173
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leyw;->b:Lsud;

    .line 174
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Leyw;->c:Lkwh;

    .line 175
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1179
    new-instance v0, Leyu;

    iget-object v1, p0, Leyw;->a:Landroid/content/Context;

    new-instance v2, Lerr;

    iget-object v3, p0, Leyw;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Leyw;->b:Lsud;

    iget-object v4, p0, Leyw;->c:Lkwh;

    invoke-direct {v0, v1, v2, v3, v4}, Leyu;-><init>(Landroid/content/Context;Lnns;Lsud;Lkwh;)V

    .line 161
    return-object v0
.end method
