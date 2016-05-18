.class public final Llqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsud;

.field public b:Lucb;


# direct methods
.method public constructor <init>(Lsud;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llqp;->a:Lsud;

    .line 20
    return-void
.end method
