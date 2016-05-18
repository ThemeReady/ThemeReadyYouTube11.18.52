.class final Lfpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfoz;


# direct methods
.method constructor <init>(Lfoz;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lfpa;->a:Lfoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfpa;->a:Lfoz;

    .line 1015
    iget-object v0, v0, Lfoz;->a:Lrgk;

    .line 30
    invoke-interface {v0}, Lrgk;->d()V

    .line 31
    return-void
.end method
