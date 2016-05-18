.class final Lqcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcy;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqbx;


# direct methods
.method constructor <init>(Lqbx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lqcd;->b:Lqbx;

    iput-object p2, p0, Lqcd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lqcd;->b:Lqbx;

    .line 1039
    invoke-virtual {v0}, Lqbx;->a()Lpyo;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lqcd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpyo;->l(Ljava/lang/String;)V

    .line 312
    return-void
.end method
