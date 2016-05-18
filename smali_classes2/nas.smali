.class public Lnas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnay;


# instance fields
.field public final a:Lsok;


# direct methods
.method public constructor <init>(Lsok;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsok;

    iput-object v0, p0, Lnas;->a:Lsok;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lnas;->a:Lsok;

    iget-wide v0, v0, Lsok;->a:J

    .line 28
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnas;->a:Lsok;

    iget-object v0, v0, Lsok;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method
