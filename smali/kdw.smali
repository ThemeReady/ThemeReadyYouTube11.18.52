.class public Lkdw;
.super Lkvn;
.source "SourceFile"


# instance fields
.field public final a:Lkdv;

.field public final b:Lnli;

.field public final c:Lkdu;

.field public final d:Lnhh;

.field public final e:Lkfc;


# direct methods
.method public constructor <init>(Lkdv;Lnli;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lkvn;-><init>()V

    .line 67
    sget-object v0, Lkdv;->a:Lkdv;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 68
    iput-object p1, p0, Lkdw;->a:Lkdv;

    .line 69
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    iput-object v0, p0, Lkdw;->b:Lnli;

    .line 1265
    iget-object v0, p2, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->b(Ltvy;)Z

    .line 71
    iput-object v1, p0, Lkdw;->c:Lkdu;

    .line 72
    iput-object v1, p0, Lkdw;->d:Lnhh;

    .line 74
    sget-object v0, Lkfc;->a:Lkfc;

    iput-object v0, p0, Lkdw;->e:Lkfc;

    .line 76
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkdv;Lnli;Lkdu;Lnhh;Lkfc;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lkvn;-><init>()V

    .line 35
    iput-object p1, p0, Lkdw;->a:Lkdv;

    .line 36
    iput-object p2, p0, Lkdw;->b:Lnli;

    .line 37
    iput-object p3, p0, Lkdw;->c:Lkdu;

    .line 38
    iput-object p4, p0, Lkdw;->d:Lnhh;

    .line 39
    iput-object p5, p0, Lkdw;->e:Lkfc;

    .line 42
    return-void
.end method

.method public constructor <init>(Lkdv;Lqlf;Lkdu;Lnhh;Lkfc;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lkvn;-><init>()V

    .line 53
    iput-object p1, p0, Lkdw;->a:Lkdv;

    .line 1076
    iget-object v0, p2, Lqlf;->b:Lnli;

    .line 54
    iput-object v0, p0, Lkdw;->b:Lnli;

    .line 55
    iput-object p3, p0, Lkdw;->c:Lkdu;

    .line 56
    iput-object p4, p0, Lkdw;->d:Lnhh;

    .line 57
    iput-object p5, p0, Lkdw;->e:Lkfc;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkdw;->d:Lnhh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkdw;->d:Lnhh;

    invoke-interface {v0}, Lnhh;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
