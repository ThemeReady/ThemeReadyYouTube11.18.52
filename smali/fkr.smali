.class final Lfkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfkk;


# direct methods
.method constructor <init>(Lfkk;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfkr;->a:Lfkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfkr;->a:Lfkk;

    .line 1019
    iget-object v0, v0, Lfkk;->a:Lkha;

    .line 74
    invoke-virtual {v0}, Lkha;->e()V

    .line 75
    return-void
.end method
