.class public Lnek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltye;

.field public b:Lnfz;

.field public c:Ljava/lang/CharSequence;

.field public d:Lnfz;

.field public e:Lndb;

.field public final f:Ljava/lang/String;

.field public final g:Luhp;


# direct methods
.method public constructor <init>(Ltye;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltye;

    iput-object v0, p0, Lnek;->a:Ltye;

    .line 49
    iput-object p2, p0, Lnek;->f:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Ltye;->h:[Lsed;

    invoke-static {v0}, Lnya;->a([Lsed;)Luhp;

    move-result-object v0

    iput-object v0, p0, Lnek;->g:Luhp;

    .line 52
    return-void
.end method
