.class public final Lnef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltxn;

.field public b:Lnfz;

.field public c:Ltpo;

.field public d:Lndb;


# direct methods
.method public constructor <init>(Ltxn;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxn;

    iput-object v0, p0, Lnef;->a:Ltxn;

    .line 47
    iget-object v0, p1, Ltxn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v0, p1, Ltxn;->b:Lsxe;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v0, p1, Ltxn;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Ltxn;->j:Lsxe;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Ltxn;->h:Lsxe;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
