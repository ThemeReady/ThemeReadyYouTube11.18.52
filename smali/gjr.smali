.class final Lgjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lgjp;


# direct methods
.method constructor <init>(Lgjp;)V
    .locals 0

    iput-object p1, p0, Lgjr;->a:Lgjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lgjr;->a:Lgjp;

    .line 2000
    invoke-virtual {v0}, Lgjp;->g()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
