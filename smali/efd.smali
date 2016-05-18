.class public final Lefd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnux;

.field final b:Lsud;

.field final c:Llic;


# direct methods
.method public constructor <init>(Lnux;Lsud;Llic;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lefd;->a:Lnux;

    .line 39
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lefd;->b:Lsud;

    .line 40
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lefd;->c:Llic;

    .line 41
    return-void
.end method

.method static a(Ltkp;)Lsfh;
    .locals 1

    .prologue
    .line 96
    if-eqz p0, :cond_0

    .line 97
    iget-object v0, p0, Ltkp;->a:Lsfh;

    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method
