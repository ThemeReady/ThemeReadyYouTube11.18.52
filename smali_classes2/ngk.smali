.class public Lngk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lule;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Integer;

.field public d:Lndb;


# direct methods
.method public constructor <init>(Lule;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    iput-object v0, p0, Lngk;->a:Lule;

    .line 28
    iget-object v0, p1, Lule;->j:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lule;->h:Ltpo;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
