.class public final Lprj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnfz;

.field public final d:Ltqv;

.field public final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnfz;Ltqv;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lprj;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lprj;->b:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lprj;->c:Lnfz;

    .line 33
    iput-boolean p3, p0, Lprj;->e:Z

    .line 34
    iput-object p5, p0, Lprj;->d:Ltqv;

    .line 35
    return-void
.end method

.method public static a(Ltqv;)Lprj;
    .locals 2

    .prologue
    .line 86
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltqv;->a:Ltqu;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 90
    :cond_1
    new-instance v0, Lnfz;

    iget-object v1, p0, Ltqv;->a:Ltqu;

    iget-object v1, v1, Ltqu;->b:Lukb;

    invoke-direct {v0, v1}, Lnfz;-><init>(Lukb;)V

    .line 92
    invoke-static {p0, v0}, Lprj;->a(Ltqv;Lnfz;)Lprj;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ltqv;Lnfz;)Lprj;
    .locals 6

    .prologue
    .line 67
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltqv;->a:Ltqu;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lprj;

    iget-object v1, p0, Ltqv;->a:Ltqu;

    iget-object v1, v1, Ltqu;->a:Ljava/lang/String;

    iget-object v2, p0, Ltqv;->a:Ltqu;

    iget-object v2, v2, Ltqu;->c:Ljava/lang/String;

    iget-object v3, p0, Ltqv;->a:Ltqu;

    iget-boolean v3, v3, Ltqu;->d:Z

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lprj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnfz;Ltqv;)V

    goto :goto_0
.end method
