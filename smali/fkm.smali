.class final Lfkm;
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
    .line 132
    iput-object p1, p0, Lfkm;->a:Lfkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lfkm;->a:Lfkk;

    .line 1019
    iget-object v0, v0, Lfkk;->a:Lkha;

    .line 135
    invoke-virtual {v0}, Lkha;->f()V

    .line 136
    return-void
.end method
