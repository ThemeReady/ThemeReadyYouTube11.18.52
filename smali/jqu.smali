.class public final Ljqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqt;

.field final b:Ljqz;

.field public final c:Lmnx;

.field final d:Lkwh;


# direct methods
.method public constructor <init>(Ljqt;Ljqz;Lmnx;Lkwh;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    iput-object v0, p0, Ljqu;->a:Ljqt;

    .line 45
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    iput-object v0, p0, Ljqu;->b:Ljqz;

    .line 46
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iput-object v0, p0, Ljqu;->c:Lmnx;

    .line 47
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ljqu;->d:Lkwh;

    .line 48
    return-void
.end method
