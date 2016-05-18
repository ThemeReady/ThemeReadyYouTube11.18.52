.class final Lvwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsz;

.field private synthetic b:Lvwe;


# direct methods
.method constructor <init>(Lvwe;Lfsz;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lvwh;->b:Lvwe;

    iput-object p2, p0, Lvwh;->a:Lfsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lvwh;->b:Lvwe;

    .line 1034
    iget-object v0, v0, Lvwe;->a:Lvwi;

    .line 398
    iget-object v1, p0, Lvwh;->a:Lfsz;

    invoke-interface {v0, v1}, Lvwi;->a(Lfsz;)V

    .line 399
    return-void
.end method
