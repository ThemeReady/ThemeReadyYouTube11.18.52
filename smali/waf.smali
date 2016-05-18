.class public final Lwaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvzu;
.implements Lwae;


# instance fields
.field public a:Lvzt;

.field public b:Lvzy;

.field public volatile c:Z

.field private final d:Lwag;


# direct methods
.method public constructor <init>(Lwag;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwaf;->c:Z

    .line 69
    iput-object p1, p0, Lwaf;->d:Lwag;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lwaf;->d:Lwag;

    invoke-interface {v0}, Lwag;->b()V

    .line 157
    return-void
.end method

.method public final a(Lvyf;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lwaf;->d:Lwag;

    invoke-interface {v0}, Lwag;->a()V

    .line 152
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lwaf;->d:Lwag;

    invoke-interface {v0}, Lwag;->c()V

    .line 162
    return-void
.end method
