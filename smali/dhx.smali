.class final Ldhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhr;


# instance fields
.field final synthetic a:Ldhw;


# direct methods
.method constructor <init>(Ldhw;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldhx;->a:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldhx;->a:Ldhw;

    .line 1027
    iget-object v0, v0, Ldhw;->b:Lrks;

    .line 109
    new-instance v1, Ldhy;

    invoke-direct {v1, p0}, Ldhy;-><init>(Ldhx;)V

    invoke-virtual {v0, v1}, Lrks;->a(Lktz;)V

    .line 123
    return-void
.end method
