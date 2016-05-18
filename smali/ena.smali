.class public final Lena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpgk;

.field private final c:Lfex;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpgk;Lfex;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lena;->a:Landroid/app/Activity;

    .line 107
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lena;->b:Lpgk;

    .line 108
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfex;

    iput-object v0, p0, Lena;->c:Lfex;

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1113
    new-instance v0, Lemy;

    iget-object v1, p0, Lena;->a:Landroid/app/Activity;

    sget v2, Lvog;->ai:I

    iget-object v3, p0, Lena;->b:Lpgk;

    iget-object v4, p0, Lena;->c:Lfex;

    invoke-direct {v0, v1, v2, v3, v4}, Lemy;-><init>(Landroid/app/Activity;ILpgk;Lfex;)V

    .line 96
    return-object v0
.end method
