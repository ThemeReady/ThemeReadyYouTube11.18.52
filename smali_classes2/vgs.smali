.class final Lvgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvfp;

.field private synthetic b:Lvgr;


# direct methods
.method constructor <init>(Lvgr;Lvfp;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lvgs;->b:Lvgr;

    iput-object p2, p0, Lvgs;->a:Lvfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lvgs;->b:Lvgr;

    iget-object v0, v0, Lvgr;->a:Lvgq;

    .line 1029
    iget-object v0, v0, Lvgq;->d:Lvhc;

    .line 44
    iget-object v1, p0, Lvgs;->a:Lvfp;

    invoke-interface {v0, v1}, Lvhc;->a(Lvfp;)V

    .line 45
    return-void
.end method
