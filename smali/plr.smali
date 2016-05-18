.class public final Lplr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsud;

.field public final b:Landroid/content/Context;

.field public final c:Lpfx;

.field public final d:Lmta;


# direct methods
.method public constructor <init>(Lsud;Lpfx;Lmta;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lplr;->b:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lplr;->a:Lsud;

    .line 41
    iput-object p2, p0, Lplr;->c:Lpfx;

    .line 42
    iput-object p3, p0, Lplr;->d:Lmta;

    .line 43
    return-void
.end method
