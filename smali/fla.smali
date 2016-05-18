.class final Lfla;
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
    .line 40
    iput-object p1, p0, Lfla;->a:Lfij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfla;->a:Lfij;

    invoke-interface {v0}, Lfij;->d()V

    .line 44
    return-void
.end method
