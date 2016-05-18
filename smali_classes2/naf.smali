.class public Lnaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lslt;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lnfz;

.field public f:Lndb;


# direct methods
.method public constructor <init>(Lslt;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslt;

    iput-object v0, p0, Lnaf;->a:Lslt;

    .line 30
    return-void
.end method
