.class public final Lnme;
.super Lkvc;
.source "SourceFile"


# instance fields
.field final b:Lnqx;

.field final c:Luad;

.field final d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lnqx;Ljava/util/Set;Lkve;Luad;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p3, p4}, Lkvc;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lkve;)V

    .line 41
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luad;

    iput-object v0, p0, Lnme;->c:Luad;

    .line 42
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqx;

    iput-object v0, p0, Lnme;->b:Lnqx;

    .line 43
    iget-object v0, p5, Luad;->e:Luae;

    iget-object v0, v0, Luae;->a:Luaf;

    iget v0, v0, Luaf;->b:I

    iput v0, p0, Lnme;->d:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1049
    new-instance v0, Lnmf;

    invoke-direct {v0, p0}, Lnmf;-><init>(Lnme;)V

    .line 28
    return-object v0
.end method
