.class public final Llzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpgk;

.field private final c:Lsud;

.field private final d:Lpfx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpgk;Lsud;Lpfx;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Llzd;->a:Landroid/app/Activity;

    .line 116
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llzd;->b:Lpgk;

    .line 117
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llzd;->c:Lsud;

    .line 118
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Llzd;->d:Lpfx;

    .line 119
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1123
    new-instance v0, Llzc;

    iget-object v1, p0, Llzd;->a:Landroid/app/Activity;

    iget-object v2, p0, Llzd;->b:Lpgk;

    iget-object v3, p0, Llzd;->c:Lsud;

    iget-object v4, p0, Llzd;->d:Lpfx;

    invoke-direct {v0, v1, v2, v3, v4}, Llzc;-><init>(Landroid/app/Activity;Lpgk;Lsud;Lpfx;)V

    .line 103
    return-object v0
.end method
