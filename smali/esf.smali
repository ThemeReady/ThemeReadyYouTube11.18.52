.class public final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnux;

.field private final c:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnux;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lesf;-><init>(Landroid/content/Context;Lnux;Lsud;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnux;Lsud;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesf;->a:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lesf;->b:Lnux;

    .line 116
    iput-object p3, p0, Lesf;->c:Lsud;

    .line 117
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1121
    new-instance v0, Lese;

    iget-object v1, p0, Lesf;->a:Landroid/content/Context;

    new-instance v2, Lesg;

    iget-object v3, p0, Lesf;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lesg;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lesf;->b:Lnux;

    iget-object v4, p0, Lesf;->c:Lsud;

    invoke-direct {v0, v1, v2, v3, v4}, Lese;-><init>(Landroid/content/Context;Lnns;Lnux;Lsud;)V

    .line 100
    return-object v0
.end method
