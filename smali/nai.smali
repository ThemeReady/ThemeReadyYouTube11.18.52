.class public final Lnai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsmh;

.field public b:Lnfz;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lndb;


# direct methods
.method public constructor <init>(Lsmh;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    iput-object v0, p0, Lnai;->a:Lsmh;

    .line 24
    return-void
.end method
