.class public final Lbej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lblk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lbej;-><init>(I)V

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lbek;

    invoke-direct {v0, p1}, Lbek;-><init>(I)V

    iput-object v0, p0, Lbej;->a:Lblk;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    invoke-static {p1, p2, p3}, Lbel;->a(Ljava/lang/Object;II)Lbel;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lbej;->a:Lblk;

    invoke-virtual {v1, v0}, Lblk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lbel;->a()V

    .line 50
    return-object v1
.end method
