.class final Lvwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsy;

.field private synthetic b:Lvwe;


# direct methods
.method constructor <init>(Lvwe;Lfsy;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lvwg;->b:Lvwe;

    iput-object p2, p0, Lvwg;->a:Lfsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lvwg;->b:Lvwe;

    .line 1034
    iget-object v0, v0, Lvwe;->a:Lvwi;

    .line 386
    iget-object v1, p0, Lvwg;->a:Lfsy;

    invoke-interface {v0, v1}, Lvwi;->a(Lfsy;)V

    .line 387
    return-void
.end method
