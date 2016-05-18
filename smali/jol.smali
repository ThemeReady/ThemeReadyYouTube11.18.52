.class public final Ljol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljou;

.field public final b:Lpfx;

.field public final c:Lmnx;


# direct methods
.method public constructor <init>(Ljou;Lpfx;Lmnx;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iput-object v0, p0, Ljol;->a:Ljou;

    .line 38
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Ljol;->b:Lpfx;

    .line 39
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iput-object v0, p0, Ljol;->c:Lmnx;

    .line 40
    return-void
.end method
