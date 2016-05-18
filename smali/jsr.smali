.class public final Ljsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpgk;

.field private final c:Lmye;

.field private final d:Ljtc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lmye;Ljtc;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljsr;->a:Landroid/content/Context;

    .line 124
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Ljsr;->b:Lpgk;

    .line 125
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Ljsr;->c:Lmye;

    .line 126
    iput-object p4, p0, Ljsr;->d:Ljtc;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1131
    new-instance v0, Ljso;

    iget-object v1, p0, Ljsr;->a:Landroid/content/Context;

    iget-object v2, p0, Ljsr;->b:Lpgk;

    iget-object v3, p0, Ljsr;->c:Lmye;

    iget-object v4, p0, Ljsr;->d:Ljtc;

    invoke-direct {v0, v1, v2, v3, v4}, Ljso;-><init>(Landroid/content/Context;Lpgk;Lmye;Ljtc;)V

    .line 111
    return-object v0
.end method
