.class public final Llbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbi;

.field public final b:Llbi;


# direct methods
.method public constructor <init>(Llbi;Llbi;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbi;

    iput-object v0, p0, Llbh;->a:Llbi;

    .line 21
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbi;

    iput-object v0, p0, Llbh;->b:Llbi;

    .line 22
    return-void
.end method
