.class public Lqfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqdv;

.field final b:Lkxq;


# direct methods
.method public constructor <init>(Lqdv;Lkxq;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdv;

    iput-object v0, p0, Lqfe;->a:Lqdv;

    .line 118
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    iput-object v0, p0, Lqfe;->b:Lkxq;

    .line 119
    return-void
.end method
