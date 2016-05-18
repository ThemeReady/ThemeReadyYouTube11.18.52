.class final Lvwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvvz;

.field private synthetic b:Lvwe;


# direct methods
.method constructor <init>(Lvwe;Lvvz;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lvwf;->b:Lvwe;

    iput-object p2, p0, Lvwf;->a:Lvvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lvwf;->b:Lvwe;

    .line 1034
    iget-object v0, v0, Lvwe;->a:Lvwi;

    .line 374
    iget-object v1, p0, Lvwf;->a:Lvvz;

    invoke-interface {v0, v1}, Lvwi;->a(Lvvz;)V

    .line 375
    return-void
.end method
