.class final Lfkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfkk;


# direct methods
.method constructor <init>(Lfkk;Z)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lfkn;->b:Lfkk;

    iput-boolean p2, p0, Lfkn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lfkn;->b:Lfkk;

    .line 1019
    iget-object v0, v0, Lfkk;->a:Lkha;

    .line 146
    iget-boolean v1, p0, Lfkn;->a:Z

    .line 1126
    invoke-virtual {v0, v1}, Lkha;->a(Z)V

    .line 147
    return-void
.end method
