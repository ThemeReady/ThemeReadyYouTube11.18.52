.class public Lnal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsmv;

.field public b:Lndb;


# direct methods
.method public constructor <init>(Lsmv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmv;

    iput-object v0, p0, Lnal;->a:Lsmv;

    .line 23
    return-void
.end method
