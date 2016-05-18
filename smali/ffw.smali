.class public final Lffw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lffw;


# instance fields
.field public final b:Lted;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lffw;

    invoke-direct {v0}, Lffw;-><init>()V

    sput-object v0, Lffw;->a:Lffw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lffw;->c:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lffw;->b:Lted;

    .line 49
    return-void
.end method

.method public constructor <init>(Lnbc;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lffw;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lnbc;->f()Lted;

    move-result-object v0

    iput-object v0, p0, Lffw;->b:Lted;

    .line 29
    return-void
.end method

.method public constructor <init>(Lncr;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lffw;->c:Ljava/lang/Object;

    .line 1039
    iget-object v0, p1, Lncr;->a:Lrvr;

    iget-object v0, v0, Lrvr;->a:Lrvs;

    iget-object v0, v0, Lrvs;->a:Lted;

    .line 33
    iput-object v0, p0, Lffw;->b:Lted;

    .line 34
    return-void
.end method

.method public constructor <init>(Lncs;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lffw;->c:Ljava/lang/Object;

    .line 2042
    invoke-virtual {p1}, Lncs;->b()Lncr;

    move-result-object v0

    invoke-virtual {v0}, Lncr;->b()Lted;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lffw;->b:Lted;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnct;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lffw;->c:Ljava/lang/Object;

    .line 2034
    iget-object v0, p1, Lnct;->a:Lsvu;

    iget-object v0, v0, Lsvu;->g:Lsvv;

    iget-object v0, v0, Lsvv;->c:Lted;

    .line 38
    iput-object v0, p0, Lffw;->b:Lted;

    .line 39
    return-void
.end method

.method public constructor <init>(Lted;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lffw;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lffw;->b:Lted;

    .line 24
    return-void
.end method
