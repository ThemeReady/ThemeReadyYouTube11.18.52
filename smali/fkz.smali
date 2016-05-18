.class final Lfkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfij;


# direct methods
.method constructor <init>(Lfij;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lfkz;->a:Lfij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfkz;->a:Lfij;

    invoke-interface {v0}, Lfij;->c()V

    .line 38
    return-void
.end method
