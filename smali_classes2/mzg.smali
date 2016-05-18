.class public abstract Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrvr;

.field public b:Ljava/util/List;

.field public c:Z


# direct methods
.method protected constructor <init>(Lrvr;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvr;

    iput-object v0, p0, Lmzg;->a:Lrvr;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzg;->c:Z

    .line 47
    iget-object v0, p1, Lrvr;->a:Lrvs;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
