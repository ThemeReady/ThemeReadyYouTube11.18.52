.class public final Lety;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnux;

.field private final c:Lsud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnux;Lsud;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lety;->a:Landroid/app/Activity;

    .line 120
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lety;->b:Lnux;

    .line 121
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lety;->c:Lsud;

    .line 122
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1126
    new-instance v0, Letw;

    iget-object v1, p0, Lety;->a:Landroid/app/Activity;

    iget-object v2, p0, Lety;->b:Lnux;

    new-instance v3, Lerr;

    iget-object v4, p0, Lety;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lety;->c:Lsud;

    invoke-direct {v0, v1, v2, v3, v4}, Letw;-><init>(Landroid/app/Activity;Lnux;Lnns;Lsud;)V

    .line 109
    return-object v0
.end method
